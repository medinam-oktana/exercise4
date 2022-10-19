trigger WorkItemCreation on Work_Item__c (before insert) {
    for(Work_Item__c wi : Trigger.New){
        //Obtenemos el proyecto segun el id del sprint.
        List<Sprint__c> proj = [SELECT Project__c FROM Sprint__c WHERE Id = :wi.Sprint__c];
        
        //Buscamos los sprints relacionados a dicho proyecto.
        List<Sprint__c> sprints = [SELECT Id FROM Sprint__c WHERE Project__c = :proj[0].Project__c];
        
        //Buscamos y comparamos los titles de los Work Items (Name), si hay, enviamos un error.
        List<Work_Item__c> workItems = [SELECT Id FROM Work_Item__c
                                      	WHERE Sprint__c IN :sprints
                                      	AND Name = :wi.Name];
        //Si hay datos nos indica que hay un work item con el mismo nombre
        if(workItems.size() > 0){
            wi.addError('Ya existe un Work Item con el mismo nombre dentro de este proyecto.');
        }
    }
}