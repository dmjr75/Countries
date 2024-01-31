public with sharing class CountryRetriever {

    private HttpClient client;
    private String baseUrl = 'https://restcountries.com/v3.1/';

    public CountryRetriever() {
        this.client = new HttpClient();
    }

    public void searchByCountryName(String countryName){
        String endpoint = 'name/';
        String searchUrl = this.baseUrl + endpoint + countryName;
        HttpResponse response;
        Integer responseCode;
        this.client.setApiUrl(searchUrl);
        this.client.setHttpMethod('GET');
        this.client.processRequest();
        response = this.client.getResponse();
        responseCode = this.client.getResponseCode();

        if (responseCode == 200) {
            System.debug('Success, response will be displayed below:');
            System.debug(response.getBody());
        } else {
            System.debug('HTTP error...');
            System.debug(response.getBody());
        }
    }
}