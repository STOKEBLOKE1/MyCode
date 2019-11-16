using System;

namespace FibonacciTest
{
    class Program
    {
        static void Main(string[] args)
        {
            var Fibonacci1 = new getFibonacci("Fibonacci");
            System.Console.WriteLine(Fibonacci1.Name);

            for (int i = 0; i < 34; i++)
        {            
            if(Fibonacci1.Fibonacci(i) % 2 == 0)
            {
                System.Console.WriteLine(Fibonacci1.Fibonacci(i));
            }

        }
             
        }

        
    }

}
