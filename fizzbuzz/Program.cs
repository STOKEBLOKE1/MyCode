using System;

namespace fizzbuzz
{
    class Program
    {
        static void Main(string[] args)
        {
            for(int i = 1; i <= 1000; i++)
            {
                if (i % 3 == 0 && i % 5 ==0)
                {
                    System.Console.WriteLine("FizzBuzz");
                }
                else if(i % 5 == 0)
                {
                    System.Console.WriteLine("Buzz");
                }
                else if(i % 3 == 0)
                {
                    System.Console.WriteLine("Fizz");
                }
                else
                {
                    System.Console.WriteLine(i);
                }

            }
            
        }
    }
}
