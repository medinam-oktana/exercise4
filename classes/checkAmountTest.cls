@isTest
public class checkAmountTest {
	@isTest
    public static void testAmountChecker(){
       //Cargamos un expense
        CExpense__c exp = new CExpense__c();
        exp.Concept__c = 'Test concept.';
        exp.Date__c = System.Date.today();
        exp.Amount__c = 500;
        
        insert exp;
        
        //Cargamos un invoice para prueba - Cant $250.
        CInvoice__c invOld = new CInvoice__c();
        invOld.CExpense__c = exp.Id;
        invOld.Date__c = System.date.today() - 10;
        invOld.Amount_Without_Tax__c = 200;
        invOld.Taxation__c = 50;
        invOld.Total_Amount__c = 250;
        
        insert invOld;
        
        //Invoices antes de cargar uno nuevo.
        List<CInvoice__c> cantInv = [SELECT Id FROM CInvoice__c WHERE CExpense__c = :exp.Id];
       
       	Test.startTest();
        //Cargamos un invoice
        try{
            CInvoice__c inv = new CInvoice__c();
            inv.CExpense__c = exp.Id;
            inv.Date__c = System.Date.today() - 5;
            inv.Amount_Without_Tax__c = 250;
            inv.Taxation__c = 50;
            inv.Total_Amount__c = 300;
            
            insert inv;
        }catch(Exception e){
            System.debug(e);
        }
        
        Test.stopTest();
        
        //Nueva cantidad de invoices luego de la carga
        List<CInvoice__c> cantInvNew = [SELECT Id FROM CInvoice__c WHERE CExpense__c = :exp.Id];
        
        //Verificamos que haya más invoices
        System.assert(cantInvNew.size() == cantInv.size());
        
    }
    
    @isTest
    public static void testAmountChecker2(){
        //Cargamos un expense
        CExpense__c exp = new CExpense__c();
        exp.Concept__c = 'Test concept.';
        exp.Date__c = System.Date.today();
        exp.Amount__c = 300;
        
        insert exp;
        
        //Invoices antes de cargar uno nuevo.
        List<CInvoice__c> cantInv = [SELECT Id FROM CInvoice__c WHERE CExpense__c = :exp.Id];
       
       	Test.startTest();
        //Cargamos un invoice
        try{
            CInvoice__c inv = new CInvoice__c();
            inv.CExpense__c = exp.Id;
            inv.Date__c = System.Date.today() - 5;
            inv.Amount_Without_Tax__c = 280;
            inv.Taxation__c = 25;
            inv.Total_Amount__c = 305;
            
            insert inv;
        }catch(Exception e){
            System.debug(e);
        }
        
        Test.stopTest();
        
        //Nueva cantidad de invoices luego de la carga
        List<CInvoice__c> cantInvNew = [SELECT Id FROM CInvoice__c WHERE CExpense__c = :exp.Id];
        
        //Verificamos que haya más invoices
        System.assert(cantInvNew.size() == cantInv.size());
    }
}