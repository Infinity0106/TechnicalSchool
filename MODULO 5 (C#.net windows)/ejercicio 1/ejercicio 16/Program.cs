using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_16
{
    class Ejercicio_16
    {
        static void Main(string[] args)
        {
            double sal;
            Console.WriteLine("Bernardo Orozco Garza\naumento de 8% salario");
            Console.Write("Dame el salario del empleado:\t$");
            sal = Convert.ToDouble(Console.ReadLine());
            sal *= 1.08;
            sal = Math.Round(sal, 2);
            Console.Write("El nuevo salario es de $" + sal);

            Console.ReadKey();
        }
    }
}
