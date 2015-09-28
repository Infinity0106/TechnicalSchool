using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_9
{
    class Ejercicio_9
    {
        static void Main(string[] args)
        {
            decimal acr, hec;
            Console.WriteLine("Bernardo Orozco Garza\nDe acres a hec");
            Console.Write("Dame las acres:\t");
            acr = Convert.ToDecimal(Console.ReadLine());
           hec = acr * 4047 / 10000;
           Console.Write(acr + " acres = " + hec + " hectareas");

            Console.ReadLine();
        }
    }
}
