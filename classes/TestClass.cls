public with sharing class TestClass {
    //what 
	@AuraEnabled
	public static List<Contact> getContacts() {
	    return [SELECT Id, Name, Email, Title, Phone FROM Contact];
	}   
	// comment here 
}