public with sharing class ApexP0Exercises {
        //Creating the reference to return an integer called n
        public static Integer FibonacciSequence (Integer n) 
        {
            //Declaring Variables
            Integer a = 0;
            Integer b = 1;
            Integer c;
            //Creating an if statement so that if the n input is 0, it returns 0
            if (n == 0)
            {
                return a;
            }
            //Creating a forloop so that for everytime i is less than or equal to n, 
            //c= a+b, and a = b and b = c
            for (Integer i = 2; i <= n; i++) 
            {
                c = a + b;
                a = b;
                b = c;
            }
            //return b, and debug b
            system.debug(b);
            return b;

        }
        //Creating an array of integers called sortArray
        /*
        public static Integer[] sortArray (Integer[] intList) 
        {
            for (Integer i = 0; i < sortArray.Length; i++)
            {
                for (Integer j = i + 1; j < sortArray.Length; j++
                {
                    Integer zero = 0;
                    if (sortArray[i] > arr[j])
                    {
                        zero = sortArray[i];
                        sortArray[i] = sortArray [j];
                        sortArray = zero;
                    }
                }
            }
            system.debug(intList);
            return 0;

        }
        */
}