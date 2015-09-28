using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_10
{
    class Ejercicio_10
    {
        static void Main(string[] args)
        {
            decimal a, b, sum, res, mul, div;
            Console.WriteLine("Bernardo Orozco Garza\n+, -, * & / de dos numeros");
            Console.Write("\t\t#1:\t");
            a = Convert.ToDecimal(Console.ReadLine());
            Console.Write("\t\t#2:\t");
            b = Convert.ToDecimal(Console.ReadLine());
            sum = a + b; res = a - b; mul = a * b; div = a / b;
            Console.WriteLine("La suma es:\t\t" + a + " + " + b + " = " + sum);
            Console.WriteLine("La resta es:\t\t" + a + " - " + b + " = " + res);
            Console.WriteLine("La multiplicacion es:\t" + a + " * " + b + " = " + mul);
            Console.WriteLine("La division es:\t\t" + a + " / " + b + " = " + div);

            Console.ReadLine();
        }
    }
}
