using { anubhav.db } from '../db/datamodel';

service CatalogService @(path:'CatalogService',
    //authentication
    requires: 'authenticated-user') {
    //All the CURDQ - Create, Update, Read, Delete and Query operation on odata
     //authorization
    @(restrict: [
        {grant: ['READ'], to: 'Viewer', where: 'bankName = $user.BankName'},
        {grant: ['WRITE'], to: 'Admin'}
    ])

    entity EmployeeSrv as projection on db.master.employees;


}
