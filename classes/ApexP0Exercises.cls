public with sharing class ApexP0Exercises {
        //Creating the reference to return an integer called n
        public static Integer FibonacciSequence (Integer n) {
            Integer a = 0;
            Integer b = 1;
            Integer c;
            if (n == 0)
            {
                return a;
            }
            for (Integer i = 2; i <= n; i++) {
                c = a + b;
                a = b;
                b = c;
            }
            system.debug(b);
            return b;

        }
    //A method that allows user input to intList
    public static Integer[] sortArray (Integer[] intList) {
    //List<Integer> intList = new List<Integer>();
        Integer i;
        Integer j;
        Integer temp = 0;
        for(i = 0; i < intList.size() - 1; i++) {
            for (j = 0; j < intList.size() - 1 - i; j++) {
                if(intList[j] > intList[j + 1]) {
                    temp = intList[j];
                    intList[j] = intList[j + 1];
                    intList[j + 1] = temp;
                }
            }
        }
        system.debug(intList);
        return intList;
    }
    
    public static Integer nFactorial(Integer n) {
        Integer i, fact = 1;
        for (i = 1; i < n + 1; i++) {
            fact = fact*i;
        }
        system.debug(fact);
        return fact;
    }
    
    public static Integer[] rotateLeftNTimes(Integer[] intList) {
        
        return intList;
    }
    //#5
    //Balanced brackets
   // public static Boolean bracketsAreBalanced( String s ) {
    
   // }
    //#6
    //Create a method that retrieves a list of all accounts and updates those accounts.
    /*
    public static List<Account> methodNumSix() {
        List<Account> accountList = new List<Account>();
        for(account a:[SELECT id, Name, NumberOfEmployees, Size__c FROM Account]) {
            if (a.NumberOfEmployees < 1000 && a.NumberOfEmployees > 1){
                a.Size__c = 'Small';
                updateAccounts.add(a);
            } else if(a.NumberOfEmployees > 1000 && a.NumberOfEmployees <= 10000 ) {
                a.Size__c = 'Medium';
        updateAccounts.add(a);
            } else if(a.NumberOfEmployees > 10000) {
                a.Size__c = 'Large';
        updateAccounts.add(a);
            }
        }
        
        
        return accountList;
    }
 */
    //#7
    //Create a method that will find all leads that contain 'ca' in their fields. 
    //public static void updateCALeads( ) {
 
    //}
    //#8
    //Create a method that will find all Opportunities which have already passed their Close Date 
    //and have a Stage field that is not 'Closed Won'. Since they have passed their Close Date and 
    //they are not marked as 'Closed Won', they should be marked as 'Closed Lost'.
    //public static void closePastDueOpportunities( ) {
 
    //}
    
}