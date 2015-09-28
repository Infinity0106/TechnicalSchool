using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_22
{
    class Ejercicio_22
    {
        static void Main(string[] args)
        {
            float num;
            Console.Write("Bernardo Orozco Garza\nMayor a 100:\n");
            Console.Write("Dame un numero:\t");
            num = float.Parse(Console.ReadLine());
            if (num > 100)
            {
                Console.WriteLine("El numero "+num+" es mayor a 100");
            }
            else {
                Console.WriteLine("El numero " + num + " es menor que 100");
            }
            Console.ReadKey();
        }
    }
}
