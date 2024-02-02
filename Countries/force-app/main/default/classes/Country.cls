public with sharing class Country {

    private String alpha2CountryCode;
    private String alpha3CountryCode;
    private String name;
    private String borders;
    private Decimal area;
    private String capital;
    private List<String> currencies = new List<String>();
    private String flagUrl;
    private Boolean hasError = false;
    private Integer httpErrorCode;
    private String apiErrorMessage;

    public Country(String name) {
        this.name = name;
    }

     // Getters
    public String getAlpha2CountryCode() {
        return this.alpha2CountryCode;
    }

    public String getAlpha3CountryCode() {
        return this.alpha3CountryCode;
    }

    public Decimal getArea() {
        return this.area;
    }

    public String getCapital() {
        return this.capital;
    }

    public List<String> getCurrencies() {
        return this.currencies;
    }

    public String getFlagUrl() {
        return this.flagUrl;
    }

    public Integer getHttpErrorCode(){
        return this.httpErrorCode;
    }

    public String getApiErrorMessage(){
        return this.apiErrorMessage;
    }

    // Setters
    public void setAlpha2CountryCode(String alpha2CountryCode) {
        this.alpha2CountryCode = alpha2CountryCode;
    }

    public void setAlpha3CountryCode(String alpha3CountryCode) {
        this.alpha3CountryCode = alpha3CountryCode;
    }

    public void setArea(Decimal numericArea) {
        this.area = area;
    }

    public void setCapital(String capital) {
        this.capital = capital;
    }

    public void setCurrencies(List<String> currencies) {
        this.currencies = currencies;
    }

    public void setFlagUrl(String flagUrl) {
        this.flagUrl = flagUrl;
    }   

    public void setHttpErrorCode(Integer httpErrorCode){
        this.httpErrorCode = httpErrorCode;
    }

    public void setApiErrorMessage(String apiErrorMessage){
        this.apiErrorMessage = apiErrorMessage;
    }
}