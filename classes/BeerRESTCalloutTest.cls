@isTest
public class BeerRESTCalloutTest {
	
    @testSetup
    static void setup(){
        //Cargamos un record en Beer
        Beer__c beer = new Beer__c();
        beer.External_Id__c = 1;
        beer.Name = 'Test';
        beer.Tagline__c = 'Test Tagline';
        beer.Description__c = 'This is a description';
        insert beer;
    }
    
    @isTest
    static void testCalloutSuccess(){
        Test.setMock(HttpCalloutMock.class, new BeersMock());
        
        Test.startTest();
        BeerRESTCallout.getBeers();
        Test.stopTest();
        
        List<Beer__c> beers = [SELECT Name FROM Beer__c];
        System.assertEquals(2, beers.size());
    }
    
    @isTest
    static void testCalloutFailure(){
        Test.setMock(HttpCalloutMock.class, new BeersMockFailure());
        
        Test.startTest();
        BeerRESTCallout.getBeers();
        Test.stopTest();
        
        List<Beer__c> beers = [SELECT Name FROM Beer__c];
        System.assertEquals(1, beers.size());
    }
}