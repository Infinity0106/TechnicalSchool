using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_25
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Bernardo Orozco Garza\nPromedio");
            Console.Write("Dame el promedio del alumno:\t");
            int prom = int.Parse(Console.ReadLine());
            do {
                Console.WriteLine("ERROR de captura");
                Console.Write("Dame el promedio del alumno:\t");
                prom = int.Parse(Console.ReadLine());
            } while (prom < 0 || prom > 10);
            if (prom < 6) { Console.Write("El alumno reprobo con " + prom); }
            else { Console.Write("El alumno aprobo con " + prom); }

            Console.ReadKey();
        }
    }
}
