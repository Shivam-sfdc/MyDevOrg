public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
      system.debug('List of Accounts :');
      system.debug('I think so this code is final');
      system.debug('I think this code need some more changes.')
    }
  }