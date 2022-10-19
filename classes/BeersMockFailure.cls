public class BeersMockFailure implements HttpCalloutMock{
    public static HttpResponse respond(HttpRequest request){
        HttpResponse response = new HttpResponse();
        response.setHeader('Content-Type', 'application/json');
        response.setStatusCode(500);
		response.setBody('Error');
        
    	return response;
    }
}