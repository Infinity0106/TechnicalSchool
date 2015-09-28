using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_17
{
    class Ejercicio_17
    {
        static void Main(string[] args)
        {
            char opt;
            int mo5, mo10, mo20, tot, dea5 = 1, dea10 = 1, dea20 = 1, opt1 = 0, a5=0, a10=0, a20 = 0;
            Console.WriteLine("Bernardo Orozco Garza\ntotal 5 10 y 20");
            do
            {
                do
                {
                    if (dea5 == 1) { mo5 = Ejercicio_17.de5()/*llamar a una funciony asignar el return a esta variable*/; a5 += mo5; mo5 = 0; }
                    if (dea10 == 1) { mo10 = Ejercicio_17.de10(); a10 += mo10; mo10 = 0; }
                    if (dea20 == 1) { mo20 = Ejercicio_17.de20(); a20 += mo20; mo20 = 0; }
                    dea5 = 0; dea20 = 0; dea10 = 0;
                    Console.Write("Te faltaron monedas? S) si N) no\t");
                    opt = Convert.ToChar(Console.ReadLine());
                    while (opt != 's' && opt != 'S' && opt != 'N' && opt != 'n')
                    {
                        Console.Write("ERROR de captura S o N");
                        Console.Write("\nTe faltaron monedas? S) si N) no\t");
                        opt = Convert.ToChar(Console.ReadLine());
                    }
                    if (opt == 'S' || opt == 's')
                    {
                        Console.Write("De cuales te faltaron? 1) $5 2) $10 3) $20\t");
                        int opt3 = Convert.ToInt32(Console.ReadLine());
                        while (opt3 < 1 || opt3 > 3) {
                            Console.Write("ERROR de capttura\nDe cuales te faltaron? 1) $5 2) $10 3) $20\t");
                            opt3 = Convert.ToInt32(Console.ReadLine());
                        }
                        switch (opt3)
                        {
                            case 1: dea5 = 1;
                                break;
                            case 2: dea10 = 1;
                                break;
                            case 3: dea20 = 1;
                                break;
                            default: Console.Write("ERROR de captura");
                                break;
                        }

                    }
                } while (opt == 'S' || opt == 's');

                tot = a5 * 5 + a10 * 10 + a20 * 20;
                Console.Write("\t\t\t\tEl total es de $"+tot+"\n");
                Console.Write("Quieres salir? 0) SI 1) NO\t");
                opt1 = Convert.ToInt32(Console.ReadLine());
                while (opt1 < 0 && opt1 > 1)
                {
                    Console.Write("ERROR de Capura 0 o 1");
                    Console.Write("Quieres salir? 0) SI 1) NO\t");
                    opt1 = Convert.ToInt32(Console.ReadLine());
                }
                if (opt == 1) { dea5 = 1; dea10 = 1; dea20 = 1; }
            } while (opt1 != 0);

            Console.ReadKey();
        }

        public static int de5() {
            Console.Write("Cuantos de $5:\t");
            int m5 = Convert.ToInt32(Console.ReadLine());
            return m5;
        }
        public static int de10()
        {
            Console.Write("Cuantos de $10:\t");
            int m10 = Convert.ToInt32(Console.ReadLine());
            return m10;
        }
        public static int de20()
        {
            Console.Write("Cuantos de $20:\t");
            int m20 = Convert.ToInt32(Console.ReadLine());
            return m20;
        }

    }
}
