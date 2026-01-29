sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'sony.anubhav.modulename',
            componentId: 'EmployeeSrvObjectPage',
            contextPath: '/EmployeeSrv'
        },
        CustomPageDefinitions
    );
});