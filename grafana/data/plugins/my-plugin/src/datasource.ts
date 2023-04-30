import defaults from 'lodash/defaults';

import {
  DataQueryRequest,
  DataQueryResponse,
  DataSourceApi,
  DataSourceInstanceSettings,
  FieldType,
  CircularDataFrame,
} from '@grafana/data';

import { MyQuery, MyDataSourceOptions, defaultQuery } from './types';
//import { ClientOptions, InfluxDB, Point, FluxTableMetaData } from '@influxdata/influxdb-client';

import { Observable, merge } from 'rxjs';

import { InfluxDB } from '../node_modules/influx/lib/src/index.js';

/*const username = '';
const password = '';
const database = 'benchyDb';
const retentionPolicy = 'autogen';
const bucket = '${database}/${retentionPolicy}';
const clientOptions: ClientOptions = {
  url: 'http://localhost:8086',
  token: '${username}:${password}',
};

const influxDb = new InfluxDB(clientOptions);

var queryApi = new InfluxDB({
  url: 'http://localhost:8086',
}).getQueryApi('');*/

const InfluxReq = require('influx');
const influxInst = new InfluxReq.InfluxDB({
  host: 'localhost',
  port: 8086,
  database: 'benchyDb',
});

export class DataSource extends DataSourceApi<MyQuery, MyDataSourceOptions> {
  constructor(instanceSettings: DataSourceInstanceSettings<MyDataSourceOptions>) {
    super(instanceSettings);
  }

  query(options: DataQueryRequest<MyQuery>): Observable<DataQueryResponse> {
    const streams = options.targets.map(target => {
      const query = defaults(target, defaultQuery);

      console.log('Querying!');
      return new Observable<DataQueryResponse>(subscriber => {
        const frame = new CircularDataFrame({
          append: 'tail',
          capacity: 1000,
        });
        frame.refId = query.refId;
        frame.addField({ name: 'time', type: FieldType.time });
        frame.addField({ name: 'value', type: FieldType.number });

        const IntervalId = setInterval(() => {
          influxInst.query('select * from data').then(rows => {
            rows.forEach(row => {
              //console.log("row: " + row.key + " " + row.value + " " + row.time);
              frame.add({ time: new Date(row.time), value: row.value });
            });
          });
          //frame.add({ time: Date.now(), value: Math.random() * 100 });

          subscriber.next({
            data: [frame],
            key: query.refId,
          });
        }, 100);
      });
      //influxInst.getDatabaseNames().then(names => console.log('Database names are: ' + names.join(',')));
      /*const newQueryApi = influxDb.getQueryApi('');
      const fluxy = 'from(bucket: "${bucket}") |> range(start: -1y)';
      newQueryApi.queryRows(query, {
        next(row, tableMeta) {
          const o = tableMeta.toObject(row);
          console.log('${o._time} ${o._measurement} : ${o._field}=${o._value}');
        },
        error(error) {
          console.log('New error: ' + error);
        },
        complete() {
          console.log('Finished!');
        },
      });*/
      /*
      return new Observable<DataQueryResponse>(subscriber => {
        // const frame = new CircularDataFrame<any>({
        //   append: 'tail',
        //   capacity: 1000,
        // });
        var frameDict: { [key: string]: CircularDataFrame<any> } = {};

        var lastTime: { [key: string]: any } = {};
        var newTime: { [key: string]: any } = {};
        var measurements = [''];

        const intervalId = setInterval(() => {
          const fluxQuery = target.queryText;
          // Execute query and receive table metadata and rows.
          // https://v2.docs.influxdata.com/v2.0/reference/syntax/annotated-csv/
          queryApi.queryRows(fluxQuery, {
            next(row: string[], tableMeta: FluxTableMetaData) {
              const o = tableMeta.toObject(row);

              if (!measurements.includes(o._measurement)) {
                measurements.push(o._measurement);
                console.log('--------------- LOG -------------');
                console.log(o._measurement);
                console.log(JSON.stringify(o, null, 2));
                console.log(row);
                console.log(target.interval);
                console.log('------------- LOG  END ------------');
                var newFrame = new CircularDataFrame<any>({
                  append: 'tail',
                  capacity: (1000 / target.interval) * 10, //(1000ms / interval time in ms) * seconds of data visualization
                  //for whole sequence this is to low of course
                });
                newFrame.addField({ name: 'time', type: FieldType.time });
                newFrame.addField({ name: o._measurement, type: FieldType.number });

                frameDict[o._measurement as string] = newFrame as CircularDataFrame<any>;
                lastTime[o._measurement as string] = new Date(0);
                newTime[o._measurement as string] = new Date(0);
              }

              newTime[o._measurement as string] = new Date(o._time);
              if (lastTime[o._measurement as string] < newTime[o._measurement as string]) {
                frameDict[o._measurement as string].appendRow([o._time, o._value]);
                lastTime[o._measurement as string] = newTime[o._measurement as string];
              }
              // console.log(
              //   `${o._time} ${o._measurement} in '${o.location}' (${o.example}): ${o._field}=${o._value}`
              // )
            },
            error(error: Error) {
              console.error(error);
            },
            complete() {
              subscriber.next({
                data: Object.values(frameDict),
                key: query.refId,
              });
              //console.log(Object.values(frameDict));
            },
          });
        }, target.interval);

        return () => {
          clearInterval(intervalId);
        };
      });*/
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
