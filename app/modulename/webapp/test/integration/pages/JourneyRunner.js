sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"sony/anubhav/modulename/test/integration/pages/EmployeeSrvList",
	"sony/anubhav/modulename/test/integration/pages/EmployeeSrvObjectPage"
], function (JourneyRunner, EmployeeSrvList, EmployeeSrvObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('sony/anubhav/modulename') + '/test/flp.html#app-preview',
        pages: {
			onTheEmployeeSrvList: EmployeeSrvList,
			onTheEmployeeSrvObjectPage: EmployeeSrvObjectPage
        },
        async: true
    });

    return runner;
});

