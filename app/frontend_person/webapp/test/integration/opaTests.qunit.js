sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'frontendperson/test/integration/FirstJourney',
		'frontendperson/test/integration/pages/PersonsList',
		'frontendperson/test/integration/pages/PersonsObjectPage'
    ],
    function(JourneyRunner, opaJourney, PersonsList, PersonsObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('frontendperson') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThePersonsList: PersonsList,
					onThePersonsObjectPage: PersonsObjectPage
                }
            },
            opaJourney.run
        );
    }
);