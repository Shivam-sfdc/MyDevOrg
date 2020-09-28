public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
      system.debug('List of Accounts :');
      system.debug('This is another branch')
    }
  }