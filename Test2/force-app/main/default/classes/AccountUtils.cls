public class AccountUtils {
    public static List<Account> accountsByState(String st){
      //Query account list
      //Test changes 2
      //Test Merge Conflict Featured Branch
      //Test Merge Conflict Master 
      //Test Conflict from featured
      List<Account> acctList = [SELECT Id, Name FROM Account WHERE billingState = :st];
	   return acctList;
	}
}
