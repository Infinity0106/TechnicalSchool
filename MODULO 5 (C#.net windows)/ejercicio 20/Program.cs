using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_20
{
    class Ejercicio_20
    {
        static void Main(string[] args)
        {
            int A;
            Console.WriteLine("Bernardo Orozco Gatza\nDias segun numero");
            Console.WriteLine("Dame un numero del 1 - 7:\t");
            A = int.Parse(Console.ReadLine());
            while (A < 1 || A > 7) {
                Console.WriteLine("ERROR  de captura");
                Console.WriteLine("Dame un numero del 1 - 7:\t");
                A = int.Parse(Console.ReadLine());
            }
            Console.Clear();
            switch (A) {
                case 1: Console.Write("1 = LUNES");
                    break;
                case 2: Console.Write("2 = MARTES");
                    break;
                case 3: Console.Write("3 = MIERCOLES");
                    break;
                case 4: Console.Write("4 = JUEVES");
                    break;
                case 5: Console.Write("5 = VIERNES");
                    break;
                case 6: Console.Write("6 = SABADO");
                    break;
                case 7: Console.Write("7 = DOMINGO");
                    break;
                default: Console.WriteLine("ERROR DE CAPTURA");
                    break;

            }
            Console.ReadKey();
        }
    }
}
