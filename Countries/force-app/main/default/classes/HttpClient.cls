public with sharing class HttpClient {

    private HttpRequest request;
    private Http http;
    private HttpResponse reponse;

    public HttpClient() {
        this.request = new HttpRequest();
        this.request.setHeader('Accept', 'application/json');
        this.http = new Http();
    }

    public void setApiUrl(String apiUrl) {
        this.request.setEndpoint(apiUrl);
    }

    public void setHttpMethod(String httpMethod) {
        this.request.setMethod(httpMethod);
    }

    public void setRequestBody(String body){
        this.request.setBody(body);
    }

    public void processRequest(){
        this.response = this.http.send(request);
    }

    public HttpResponse getResponse(){
        return this.reponse();
    }

    public Integer getStatusCode(){
        return this.getStatusCode();
    }

}