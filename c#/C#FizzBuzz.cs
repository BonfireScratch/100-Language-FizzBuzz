﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.Write("Fizzbuzz: Enter an integer > ");
            int x = Convert.ToInt32(Console.ReadLine());
            for (int y = 1; y <= x; ++y)
            {
                if (y % 3 == 0)
                {
                    Console.Write("Fizz");
                }
                if (y % 5 == 0)
                {
                    Console.Write("Buzz");
                }
                if (y % 5 != 0 && y % 3 != 0)
                {
                    Console.Write(y);
                }
                Console.Write("\n");
            }
            Console.ReadKey();
        }
    }
}