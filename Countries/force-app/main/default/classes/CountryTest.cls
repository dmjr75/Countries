@isTest
private class CountryTest {

    @isTest
    static void myUnitTest() {
        // Test data
        String testName = 'Test Country';
        String testAlpha2Code = 'TC';
        String testAlpha3Code = 'TCY';
        Decimal testArea = 1234.56;
        String testCapital = 'Test Capital';
        List<String> testCurrencies = new List<String>{'USD', 'EUR'};
        String testFlagUrl = 'https://example.com/test-flag';
        String errorMessage = 'Unexpected assertion error';

        // Create an instance of the Country class
        Country testCountry = new Country(testName);

        // Set values using setters
        testCountry.setAlpha2CountryCode(testAlpha2Code);
        testCountry.setAlpha3CountryCode(testAlpha3Code);
        testCountry.setArea(testArea);
        testCountry.setCapital(testCapital);
        testCountry.setCurrencies(testCurrencies);
        testCountry.setFlagUrl(testFlagUrl);

        // Assert that values are set correctly
        System.assertEquals(testAlpha2Code, testCountry.getAlpha2CountryCode(),errorMessage);
        System.assertEquals(testAlpha3Code, testCountry.getAlpha3CountryCode(),errorMessage);
        System.assertEquals(testArea, testCountry.getArea(),errorMessage);
        System.assertEquals(testCapital, testCountry.getCapital(),errorMessage);
        System.assertEquals(testCurrencies, testCountry.getCurrencies(),errorMessage);
        System.assertEquals(testFlagUrl, testCountry.getFlagUrl(),errorMessage);
    }
}