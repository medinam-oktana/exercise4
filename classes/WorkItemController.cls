public class WorkItemController {
    /*Propiedad con getter y setter automáticos. Representa al estado del selecteList en la gui.
      Posibles valores: % (todos), Not Started, In Progress y Done.*/
    public String selectedValue { get; set; }
    
    //En el constructor, establecemos el valor inicial del valor seleccionado (selectList en el Visualforce).
    public WorkItemController(){selectedValue = '%';}
    
    public List<Work_Item__c> getItems(){
        //Obtenemos el id del work item (desde la url).
        String wiId = Apexpages.currentPage().getParameters().get('id');
        
        //Obtenemos su Story Point (que usaremos en la consulta final).
        List<Work_Item__c> story_point = [SELECT Story_Points__c FROM Work_Item__c WHERE Id = :wiId];
        
        //Obtenemos el id del proyecto a partir del id del sprint que se obtuvo en la segunda consulta (id work item).
        List<Sprint__c> projectid = [SELECT Project__c FROM Sprint__c 
                                     WHERE Id IN (SELECT Sprint__c FROM Work_Item__c WHERE Id = :wiId)];
        
        /*Consultamos los work items relacionados con los sprints obtenidos (ordenamos por nombre) y que no sea el mismo.
       	A partir de los sprints relacionados al proyecto consultado anteriormente.*/
        List<Work_Item__c> workItemsRelated = [SELECT Id, Name FROM Work_Item__c 
                                               WHERE Sprint__c IN (SELECT Id FROM Sprint__c 
                                                                   WHERE Project__c = :projectid[0].Project__c)
                                               AND (Id != :wiId) AND (Story_Points__c = :story_point[0].Story_Points__c)
                                               AND (Status__c LIKE :selectedValue+'%')
                                               ORDER BY Name];
        
        //Retornamos la lista
        return workItemsRelated;
    }
 
}