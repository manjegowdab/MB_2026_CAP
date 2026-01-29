using CatalogService as service from '../../srv/CatalogService';

// //Annotate our entity on which we created fiori app
// annotate service.PurchaseOrderSet with @(
//     // selection fields - to show filter fields
//     UI.SelectionFields:[
//         PO_ID,
//         PARTNER_GUID.COMPANY_NAME,
//         PARTNER_GUID.ADDRESS_GUID.COUNTRY,
//         GROSS_AMOUNT,
//         OVERALL_STATUS
//     ],
//     // line item - to add columns to the table
//     // Ctrl+space
//     UI.LineItem: [
//         {
//             $Type : 'UI.DataField',
//             Value : PO_ID,
//         },
//         {
//             $Type : 'UI.DataField',
//             Value : PARTNER_GUID.COMPANY_NAME,
//         },
//         {
//             $Type : 'UI.DataField',
//             Value : PARTNER_GUID.ADDRESS_GUID.COUNTRY,
//         },
//         {
//             $Type : 'UI.DataField',
//             Value : GROSS_AMOUNT,
//         },
//         {
//             $Type : 'UI.DataField',
//             Value : OVERALL_STATUS,
//         },
//     ]
// );