using System;
using System.Collections.Generic;

namespace Primenumbers
{
    class MainClass
    {
        public static void Main(string[] args)
        {
            List<int> NoPrime = new List<int>();

            for (int x = 2; x < 1000; x++)
            {
                for (int y = x * 2; y < 1000; y = y + x)
                {
                    if (!NoPrime.Contains(y))
                    {
                        NoPrime.Add(y);
                    }
                }
            }

            for (int z = 2; z < 1000; z++)
            {
                if (!NoPrime.Contains(z))
                {
                    Console.WriteLine(z);
                }
            }
        }
    }
}