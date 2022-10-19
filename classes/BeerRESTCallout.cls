public class BeerRESTCallout {
    
    private static final Integer CANT_BEERS = 30; //Limitar 30 cervezas.
    
    public static void getBeers(){
        //Realizamos la conection http.
        Http http = new Http();
        HttpRequest request = new HttpRequest();
        request.setEndpoint('https://api.punkapi.com/v2/beers?per_page=' + CANT_BEERS);
        request.setHeader('Content-Type', 'application/json');
        request.setMethod('GET');
        
        HttpResponse response = http.send(request);
        
        //Si la conexión es correcta.
        if(response.getStatusCode() == 200){
            //Deserializamos el JSON.
            List<Object> beers_resultado = (List<Object>)JSON.deserializeUntyped(response.getBody());
            
            //Creamos una lista para almacenar beers.
            List<Beer__c> beers = new List<Beer__c>();
            
            //Recorremos el json deserializado para obtener los datos.
            for(Object registro : beers_resultado){
                //Creamos un Map para almacenar en formato key/value.
                Map<String, Object> registroMap = (Map<String, Object>) registro;
                Beer__c beer = new Beer__c();
                
                //Se crea un objecto de tip Beer__c y obtenemos los siguientes datos:
                //External Id, Name, Tagline, Description.
                beer.External_Id__c = (Integer) registroMap.get('id');
                beer.Name = (String) registroMap.get('name');
                beer.Tagline__c = (String) registroMap.get('tagline');
                beer.Description__c = (String) registroMap.get('description');
                
                //Cargamos en la lista beers.
                beers.add(beer);
            }
            
            //Verificamos que haya valores
            if(beers.size() > 0)
            	upsert beers External_Id__c;
  
        }else{ 
            //Si la conexión falla (distinto a 200)
            System.debug('Hubo un problema con la conexión, verifique la url o la datos pasados a la misma.');
        }
    }
}