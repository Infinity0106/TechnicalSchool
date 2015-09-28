using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_5
{
    class Ejercicio_5
    {
        static void Main(string[] args)
        {
            decimal b, h,A;
            Console.WriteLine("Bernardo Orozco Garza");
            Console.WriteLine("Dame la base del triangulo");
            b = Convert.ToDecimal(Console.ReadLine());
            Console.WriteLine("Dame la altura del triangulo");
            h = Convert.ToDecimal(Console.ReadLine());
            A = (b * h) / 2;
            Console.WriteLine("El area del triangulo es " + A);

            Console.ReadLine();
        }
    }
}
