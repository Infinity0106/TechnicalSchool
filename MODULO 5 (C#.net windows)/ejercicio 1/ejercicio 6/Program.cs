using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_6
{
    class Ejercicio_6
    {
        static void Main(string[] args)
        {
            int cla;
            decimal su1, su2, su3, su4, su5, su6,ing,pro;
            Console.WriteLine("Bernardo Orozco Garza");
            Console.WriteLine("ingresos de persona por medio de clave y sueldos");
            Console.WriteLine("Dame el codigo del empleado");
            cla = Convert.ToInt32(Console.ReadLine());
            Console.Write("Dame el sueldo #1 de " + cla + "\t");
            su1 = Convert.ToDecimal(Console.ReadLine());
            Console.Write("Dame el sueldo #2 de " + cla + "\t");
            su2 = Convert.ToDecimal(Console.ReadLine());
            Console.Write("Dame el sueldo #3 de " + cla + "\t");
            su3 = Convert.ToDecimal(Console.ReadLine());
            Console.Write("Dame el sueldo #4 de " + cla + "\t");
            su4 = Convert.ToDecimal(Console.ReadLine());
            Console.Write("Dame el sueldo #5 de " + cla + "\t");
            su5 = Convert.ToDecimal(Console.ReadLine());
            Console.Write("Dame el sueldo #6 de " + cla + "\t");
            su6 = Convert.ToDecimal(Console.ReadLine());
            ing = su1 + su2 + su3 + su4 + su5 + su6;
            pro = ing / 6;
            Console.WriteLine("Ingreso TOTAL = $" + ing + "\nPromedio MENSUAL = $" + pro);

            Console.ReadLine();
        }
    }
}
