using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_19
{
    class Ejercicio_19
    {
        static void Main(string[] args)
        {
            int l;
            Console.Write("Bernardo Orozco Garza\nUn cuadrado\n");
            Console.Write("Dame el lado del cuadrado\t");
            l = Convert.ToInt32(Console.ReadLine());
            l *= l;
            Console.WriteLine("El Area del cuadrado es de " + l);

            Console.ReadKey();
        }
    }
}
