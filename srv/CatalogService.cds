using { anubhav.db } from '../db/datamodel';

service CatalogService @(path:'CatalogService') {
    //All the CURDQ - Create, Update, Read, Delete and Query operation on odata
    entity EmployeeSrv as projection on db.master.employees;


}
