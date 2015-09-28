using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_11
{
    class Ejercicio_11
    {
        static void Main(string[] args)
        {
            int ent;
            double real;
            string letra;
            Console.WriteLine("Bernardo Orozco Garza\nDeterminar que tipo de valor es");
            Console.Write("Dame un numero entero:\t");
            ent = Convert.ToInt32(Console.ReadLine());
            Console.Write("Dame un numero real:\t");
            real = Convert.ToDouble(Console.ReadLine());
            Console.Write("Dame un nombre o letra:\t");
            letra = Convert.ToString(Console.ReadLine());
            Console.WriteLine("El numero " + ent + " es de tipo int");
            Console.WriteLine("El numero " + real + " es de tipo double");
            Console.WriteLine("La letra es " + letra + " es de tipo string");

            Console.ReadLine();
        }
    }
}
