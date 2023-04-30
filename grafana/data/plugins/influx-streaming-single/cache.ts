
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
import { InfluxDB } from '../node_modules/influx/lib/src/index.js';

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
      const queryText = getTemplateSrv().replace(query.queryText, options.scopedVars);
      const frameSize = 2000;
      var frameDict: { [key: string]: CircularDataFrame<any> } = {};

      return new Observable<DataQueryResponse>(subscriber => {
        const IntervalId = setInterval(() => {
          this.influxInst.query(queryText).then(rows => {
            rows.forEach(row => {
              if (!measurements.includes(row.key)) {
                measurements.push(row.key);
                var newFrame = new CircularDataFrame<any>({
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

          subscriber.next({
            data: Object.values(frameDict),
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
