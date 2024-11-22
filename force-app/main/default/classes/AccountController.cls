public with sharing class AccountController {
    @AuraEnabled(cacheable=true)
    public static List<Test__c> getAccounts() {
        // return [
        //     SELECT Name, Test_Type_ID__c, Last_Run__c, Last_Status__c, Last_Run_ID__c
        //     FROM Test__c
        //     WITH SECURITY_ENFORCED
        //     ORDER BY Name
        // ];
        throw new AuraHandledException('Forced error');
    }
}