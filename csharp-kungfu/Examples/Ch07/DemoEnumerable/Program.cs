﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DemoEnumerable
{
    class Program
    {
        static void Main(string[] args)
        {
            var fonts = new MyFonts();

            foreach (var item in fonts)
            {
                Console.WriteLine($"字體: {item}");
            }
        }
    }
}
