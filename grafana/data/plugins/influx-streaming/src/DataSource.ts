import defaults from 'lodash/defaults';
import {
  DataQueryRequest,
  DataQueryResponse,
  DataSourceApi,
  DataSourceInstanceSettings,
  FieldType,
  CircularDataFrame,
  LoadingState,
} from '@grafana/data';
import { getTemplateSrv } from '@grafana/runtime';
import { MyQuery, MyDataSourceOptions, defaultQuery } from './types';
import { Observable, merge } from 'rxjs';

let measurements = [];
const frameSize = 500;
let frameDict: { [key: string]: CircularDataFrame<any> } = {};

let lastQuery = Date.now();
const InfluxReq = require('influx');

export class DataSource extends DataSourceApi<MyQuery, MyDataSourceOptions> {
  influxInst: InfluxReq.InfluxDB;

  constructor(instanceSettings: DataSourceInstanceSettings<MyDataSourceOptions>) {
    super(instanceSettings);

    this.influxInst = new InfluxReq.InfluxDB({
      host: instanceSettings.jsonData.hostname,
      port: parseInt(instanceSettings.jsonData.port, 10),
      database: instanceSettings.jsonData.dbName,
    });
  }

  query(options: DataQueryRequest<MyQuery>): Observable<DataQueryResponse> {
    const streams = options.targets.map(target => {
      const query = defaults(target, defaultQuery);
      const sensors = getTemplateSrv()
        .replace(query.queryText, options.scopedVars)
        .split(/[\s,]+/);

      return new Observable<DataQueryResponse>(subscriber => {
        const IntervalId = setInterval(() => {
          if (Date.now() - lastQuery > query.interval) {
            lastQuery = Date.now();
            const queryText = getTemplateSrv().replace(
              'select mode("value") as "value" from "states" where time>now()-100ms group by time($__interval), "key" fill(none) order by time desc limit 500',
              options.scopedVars
            );
            this.influxInst.query(queryText).then(rows => {
              rows.forEach(row => {
                if (!measurements.includes(row.key)) {
                  console.log('Add ' + row.key);
                  measurements.push(row.key);
                  let newFrame = new CircularDataFrame<any>({
                    append: 'tail',
                    capacity: frameSize,
                  });
                  newFrame.addField({ name: 'time', type: FieldType.time });
                  newFrame.addField({ name: row.key, type: FieldType.number });
                  frameDict[row.key as string] = newFrame as CircularDataFrame<any>;
                }
                frameDict[row.key as string].appendRow([row.time, row.value]);
              });
            });
          }
          let sensorData = [];
          sensors.forEach(sens => {
            if (measurements.includes(sens as string)) {
              sensorData.push(frameDict[sens as string]);
            }
          });

          subscriber.next({
            data: sensorData,
            key: query.refId,
            state: LoadingState.Streaming,
          });
        }, query.interval);
      });
    });
    return merge(...streams);
  }

  async testDatasource() {
    // Implement a health check for your data source.
    return {
      status: 'success',
      message: 'Success',
    };
  }
}
