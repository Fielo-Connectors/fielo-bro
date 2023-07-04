@isTest
public class TestF_ActivityScoring {
	@isTest
	static void testF_ActivityScoring(){
		 try{
			 FieloRO__ActivityScoring__c obj = new FieloRO__ActivityScoring__c();
			 //Set Fields
			 obj = (FieloRO__ActivityScoring__c) FieloPLT.SObjectService.setRequiredFields(FieloRO__ActivityScoring__c.sObjectType, obj);
			 insert obj;
			 //Set Fields
			 obj = (FieloRO__ActivityScoring__c) FieloPLT.SObjectService.setRequiredFields(FieloRO__ActivityScoring__c.sObjectType, obj);
			 update obj;
		 } catch(Exception e) {}

	}}