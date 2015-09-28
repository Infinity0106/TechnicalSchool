using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_21
{
    class Ejercicio_21
    {
        static void Main(string[] args)
        {
            int A;
            Console.WriteLine("Bernardo Orozco Gatza\nMes segun numero");
            Console.WriteLine("Dame un numero del 1 - 12:\t");
            A = int.Parse(Console.ReadLine());
            while (A < 1 || A > 12)
            {
                Console.WriteLine("ERROR  de captura");
                Console.WriteLine("Dame un numero del 1 - 12:\t");
                A = int.Parse(Console.ReadLine());
            }
            Console.Clear();
            switch (A)
            {
                case 1: Console.Write("1 = ENERO");
                    break;
                case 2: Console.Write("2 = FEBRERO");
                    break;
                case 3: Console.Write("3 = MARZO");
                    break;
                case 4: Console.Write("4 = ABRIL");
                    break;
                case 5: Console.Write("5 = MAYO");
                    break;
                case 6: Console.Write("6 = JUNIO");
                    break;
                case 7: Console.Write("7 = JULIO");
                    break;
                case 8: Console.Write("8 = AGOSTO");
                    break;
                case 9: Console.Write("9 = SEPTIEMBRE");
                    break;
                case 10: Console.Write("10 = OCTUBRE");
                    break;
                case 11: Console.Write("11 = NOVIEMBRE");
                    break;
                case 12: Console.Write("12 = DICIEMBRE");
                    break;
                default: Console.WriteLine("ERROR DE CAPTURA");
                    break;

            }
            Console.ReadKey();
        }
    }
}
