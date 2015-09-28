using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_14
{
    class Ejercicio_14
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Bernerdo Orozco Garza\nCono");
            Console.Write("Dame el radio del cilindro:\t");
            double r = Convert.ToDouble(Console.ReadLine());
            Console.Write("Dame la altura del cilindro:\t");
            double h = Convert.ToDouble(Console.ReadLine());
            Console.Write("Dame la generatriz del cilindro:\t");
            double g = Convert.ToDouble(Console.ReadLine());
            double B = Math.PI * r * r; B= Math.Round(B, 2);
            double L = Math.PI * r * g; L= Math.Round(L, 2);
            double T = B + L; T= Math.Round(T, 2);
            Console.WriteLine("Area de la base = " + B + "\nArea lateral = " + L + "\nArea total = " + T);

            Console.ReadLine();
        }
    }
}
