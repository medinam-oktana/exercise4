global class VerifyProcesses implements Schedulable{
    
    global void execute( SchedulableContext sc){
        //Get report's date and owner of 7 days ago from today.
        List<CExpense__c> expenses_date_7 = [SELECT OwnerId FROM CExpense__c WHERE Date__c = N_DAYS_AGO:7];
        
        //Get report's date and owner of 15 days ago from today.
        List<CExpense__c> expenses_date_15 = [SELECT OwnerId FROM CExpense__c WHERE Date__c = N_DAYS_AGO:15];
        
        //Notify them (7 days first)
        if(expenses_date_7.size() > 0){
            for(CExpense__c ed7 : expenses_date_7){
            	Set<String> recipients = new Set<String>();
            	recipients.add(ed7.OwnerId);
            	notifyUsers(recipients, ed7.Id, 'The process must end in 7 days', 'Verify the expense report\'s status and make sure to finish the process.');
        	}
        }
        
        //Notify them (15 days)
        if(expenses_date_15.size() > 0){
            for(CExpense__c ed15 : expenses_date_7){
            	Set<String> recipients = new Set<String>();
            	recipients.add(ed15.OwnerId);
            	notifyUsers(recipients, ed15.Id, 'The process must end today!', 'Verify the expense report\'s status and make sure to finish the process.');
        	}
        }
        
    }
    
    global void notifyUsers(Set<String> recipientsIds, String targetId, String title, String body) {

        // Get the Id for our custom notification type
        CustomNotificationType notificationType = 
            [SELECT Id, DeveloperName 
             FROM CustomNotificationType 
             WHERE DeveloperName='Expense_Report_Notif'];
        
        // Create a new custom notification
        Messaging.CustomNotification notification = new Messaging.CustomNotification();

        // Set the contents for the notification
        notification.setTitle(title);
        notification.setBody(body);

        // Set the notification type and target
        notification.setNotificationTypeId(notificationType.Id);
        notification.setTargetId(targetId);
        
        // Actually send the notification
        try {
            notification.send(recipientsIds);
        }
        catch (Exception e) {
            System.debug('Problem sending notification: ' + e.getMessage());
        }
    }

}