public class AccountUtils {
    public static List<Account> accountsByState(String st){
      //Query account list
      List<Account> acctList = [SELECT Id, Name FROM Account WHERE billingState = :st];
	   return acctList;
	}
}