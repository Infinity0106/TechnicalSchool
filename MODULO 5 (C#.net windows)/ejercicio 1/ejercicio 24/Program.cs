using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_24
{
    class Ejercicio_24
    {
        static void Main(string[] args)
        {
            Console.Write("Bernardo Orozco garza\nComentario de temperatura\n");
            Console.Write("Dame la temperatura en C:\t");
            int temp = Convert.ToInt32(Console.ReadLine());
            if (temp < 10)
            {
                Console.Write("La temperatura " + temp + " esta frio");
            }
            if (temp < 33 && temp >= 10)
            {
                Console.Write("La temperatura " + temp + " esta agradable");
            }
            if (temp >= 33)
            {
                Console.Write("La temperatura " + temp + " esta caliente");
            }

            Console.ReadKey();
        }
    }
}
