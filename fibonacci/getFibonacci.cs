using System;

namespace FibonacciTest
{
    public class getFibonacci
    {
        public getFibonacci(string name)
        {
            Name = name;
        }

        public int Fibonacci(int n)
    {
        int a = 0;
        int b = 1;
        
        for (int i = 0; i < n; i++)
        {
            int temp = a;
            a = b;
            b = temp + b;
        }
        return a;
    }

        public string Name;
        
    }
}