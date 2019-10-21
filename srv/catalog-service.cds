using { controlTables } from '../db/data-model';
service CatalogService {
  entity Holidays as projection on controlTables.Holidays;
  entity Province_MD as projection on controlTables.Province_MD;
  entity Holiday_MD as projection on controlTables.Holiday_MD;
}