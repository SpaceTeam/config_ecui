import { DataQuery, DataSourceJsonData } from '@grafana/data';

export interface MyQuery extends DataQuery {
  queryText: string;
  interval: number;
}

export const defaultQuery: Partial<MyQuery> = {
  queryText: 'select * from data limit 10',
  interval: 100,
};

/**
 * These are options configured for each DataSource instance
 */
export interface MyDataSourceOptions extends DataSourceJsonData {
  path?: string;
  hostname?: string;
  port?: number;
  dbName?: string;
}

/**
 * Value that is used in the backend, but never sent over HTTP to the frontend
 */
export interface MySecureJsonData {
  apiKey?: string;
}