public with sharing class Country {

    private String alpha2CountryCode;
    private String alpha3CountryCode;
    private String name;
    private String borders;
    private Decimal area;
    private String capital;
    private List<String> currencies = new List<String>();
    private String flagUrl;

    public Country(String name) {
        this.name = name;
    }

     // Getters
    public String getAlpha2CountryCode() {
        return alpha2CountryCode;
    }

    public String getAlpha3CountryCode() {
        return alpha3CountryCode;
    }

    public Decimal getArea() {
        return area;
    }

    public String getCapital() {
        return capital;
    }

    public List<String> getCurrencies() {
        return currencies;
    }

    public String getFlagUrl() {
        return flagUrl;
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
}