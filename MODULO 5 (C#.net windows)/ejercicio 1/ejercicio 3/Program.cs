using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_3
{
    class Ejercico_3
    {
        static void Main(string[] args)
        {
            int a, b, c;
            Console.Write("Bernardo Orzco Garza\n");
            Console.WriteLine("1er valor");
            a = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("2do valor");
            b = Convert.ToInt32(Console.ReadLine());

            c = a + b;

            Console.WriteLine(a+" + "+b+" = " + c);
            Console.ReadLine();


        }
    }
}
