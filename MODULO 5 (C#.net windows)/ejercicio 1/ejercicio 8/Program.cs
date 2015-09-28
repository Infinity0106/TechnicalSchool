using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_8
{
    class Ejercicio_8
    {
        static void Main(string[] args)
        {
            double r,h,A,V;
            const double pi = 3.1416;
            Console.WriteLine("Bernardo Orozco Garza\nCilindro");
            Console.Write("Dame el radio del cilindro:\t");
            r=Convert.ToDouble(Console.ReadLine());
            Console.Write("Dame la altura del cilindro:\t");
            h=Convert.ToDouble(Console.ReadLine());
            A = 2 * Math.PI * r * h;//se puede con math.pi
            V = pi*r*r*h;//se puede declarando la variable
            Console.Write("El area del cilindro es: " + A + "\nEl volumen del cilindro es: " + V);

            Console.ReadLine();
        }
    }
}
