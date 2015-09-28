using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_18
{
    class Ejercicio_18
    {
        static void Main(string[] args)
        {
            double m,km;
            Console.WriteLine("Bernardo Orozco Garza\nConversion de M a KM");
            Console.Write("Dame los metros:\t");
            m = Convert.ToDouble(Console.ReadLine());
            km =m* 1000;
            Console.WriteLine(m + " M = " + km + " Km");

            Console.ReadKey();
        }
    }
}
