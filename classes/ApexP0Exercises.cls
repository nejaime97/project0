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
            for (Integer i = 2; i < n; i++) {
                c = a + b;
                a = b;
                b = c;
            }
            return b;

        }
}
