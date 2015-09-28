using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_4
{
    class Ejercicio_4
    {
        static void Main(string[] args)
        {
            //promedio de tres numeros
            int a, b, c, prom;
            Console.WriteLine("Bernardo Orozco Garza\nPromedio de tres numeros");
            Console.WriteLine("Dame el valor #1: ");
            a = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Dame el valor #2: ");
            b = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Dame el valor #3: ");
            c = Convert.ToInt32(Console.ReadLine());
            prom = (a + b + c) / 3;
            Console.WriteLine("El promedio es " + prom);
            Console.ReadLine();
        }
    }
}
