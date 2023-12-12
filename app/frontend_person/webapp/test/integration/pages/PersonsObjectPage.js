sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'frontendperson',
            componentId: 'PersonsObjectPage',
            contextPath: '/Persons'
        },
        CustomPageDefinitions
    );
});