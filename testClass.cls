public with sharing class testClass {
    public testClass() {
        //testClass
        //Project 0 – Custom Banking Application
We need to track customer accounts, see individual transactions, see any related financial details such as loan applications they have made to the bank and if these were approved or denied. Accounts should come in single and joint account types, and should require one or two related customers accordingly.
We should have a profile set up for the bank user, and security should be set up for the entire org, including your custom objects. 
In addition to the above you should have an Apex class which contains methods for the following:
	• Check if an account is overdrawn and change the status of the account accordingly.
	• Create a new transaction relating to the account.
	• Update the account based on all related transactions to show current balance.
 
Additionally in a separate apex class complete the following exercises.
Write the following methods in a class called ApexP0Exercises. 
Note: The method signatures are given.

/*
 * 1. Return the nth Fibonacci number
 * Test Cases:
 * Input: 0     Output: 0
 * Input: 1    Output: 1
 * Input: 2     Output: 1
 * Input: 10    Output: 55
*/
public static Integer nFibonacci( Integer n ){

}

/*
 * 2. Sort an array of integers.
 * Test Cases:
 * Input: [2,4,5,1,3,1]     Output: [1,1,2,3,4,5]
 * Input: [5,4,3,2,1]     Output: [1,2,3,4,5]
 *
 * Don't use the sort() method... that would be lame.
*/
public static Integer[] sortArray( Integer[] intList ) {

}

/*
 * 3. Return the factorial of n.
 * Test Cases:
 * Input: 0    Output: 1
 * Input: 1    Output: 1
 * Input: 3    Output: 6
*/
public static Integer nFactorial( Integer n) {

}

/*
 * 4. Rotate left
 * Given an array, array, and an integer, n, rotate the values in array left n times and return array
 * Test Cases:
 * Input: [1,2,3,4,5], 1    Output: [2,3,4,5,1]
 * Input: [1,2,3,4,5], 6    Output: [2,3,4,5,1]
 * Input: [1,2,3,4,5], 3    Output: [4,5,1,2,3]
*/
public static Integer[] rotateLeftNTimes( Integer[] array, Integer n) {

}

/*
 * 5. Balanced Brackets
 * A bracket is any one of the following: (, ), {, }, [, or ]
 * 
 * The following are balanced brackets:
 *    ( )
 *    ( ) ( )
 *    ( ( ) )
 *    ( { [ ] } )
 *
 * The following are NOT balanced brackets:
 *   (
 *   )
 *   ( ( )
 *   ( [ ) ]
 *
 * Return true if balanced
 * Return false if not balanced
*/
public static Boolean bracketsAreBalanced( String s ) {
 
}
 
/* You should NOT be submitting answers that you find online. You will be expected to be able to defend any of these solutions without notice. */
 
/*
 * 6. Create a method that retrieves a list of all accounts and updates those accounts.
 *      Create a custom field on the Account standard object called Size__c that will be a 
 * picklist containing small/medium/large.
 *     Create a method that retrieves a list of all accounts. 
 *         - If an account has between 1-1000 employees then it is classified as small.
 *         - If an account has between 1001-10000 employees it is classified as medium.
*         - If an account has more than 10000 employees it is classified as large.
 *     Update the Size__c field on each account to reflect the amount of employees in the Account.
*/
public static void updateAccountSize( ) {
 
}
 
/* 
 * 7. Create a method that will find all leads that contain 'ca' in their fields. 
 *     If a lead is located in California(CA), change their Lead Status field to 'Closed - Not 
 * Converted' and their description should display the message, "We are no longer doing 
 * business in California."
 */
public static void updateCALeads( ) {
 
}
 
/*
 * 8. Create a method that will find all Opportunities which have already passed their Close Date 
 * and have a Stage field that is not 'Closed Won'. Since they have passed their Close Date and 
 * they are not marked as 'Closed Won', they should be marked as 'Closed Lost'.
 */
public static void closePastDueOpportunities( ) {
 
}
 
Finally you should prepare a 5 minute presentation on your solution to the banking app, including an overview, erd, and demo.

    }
}
