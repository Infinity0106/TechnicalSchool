using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_7
{
    class Ejercicio_7
    {
        static void Main(string[] args)
        {
            double lb, kg, m, pie;
            Console.WriteLine("Bernardo Orozco Garza");
            Console.WriteLine("conversion de lb a kg y pie a m");
            Console.Write("Dame el peso del objeto en libras:\t");
            lb = Convert.ToDouble(Console.ReadLine());
            Console.Write("Dame la longitud del objeto en pies:\t");
            pie= Convert.ToDouble(Console.ReadLine());
            kg = lb * .45359; m = pie * .09290;
            Console.Write(lb + " lb = " + kg + " kg\n" + pie + " pie = " + m + " m");

            Console.ReadLine();
        }
    }
}
