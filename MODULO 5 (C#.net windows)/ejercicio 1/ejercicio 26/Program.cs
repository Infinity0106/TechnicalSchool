using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_26
{
    class Ejercicio_26
    {
        static void Main(string[] args)
        {
            int niv;
            float sal;
            Console.Write("Bernardo Orozco Garza\nSalario del profesor");
            Console.Write("Dame el nivel academcio del profesor:");
            Console.Write("1) Tecnico\n\t2) Profesiona\n\t\t3) Maestria\n\t\t\t4) Doctorado\n");
            niv = int.Parse(Console.ReadLine());
            do {
                Console.Write("Dame el nivel academcio del profesor:");
                Console.Write("1) Tecnico\n\t2) Profesiona\n\t\t3) Maestria\n\t\t\t4) Doctorado\n");
                niv = int.Parse(Console.ReadLine());
            } while (niv < 1 || niv > 4);
            Console.Write("Dame el salario del profesor:\t$");
            sal = float.Parse(Console.ReadLine());
            do {
                Console.Write("ERROR de captura no puede ser negativo");
                Console.Write("Dame el salario del profesor:\t$");
                sal = float.Parse(Console.ReadLine());
            } while (sal < 0);
            switch (niv) {
                case 1: sal *= 1.035f;
                    break;
                case 2: sal *= 1.041f;
                    break;
                case 3: sal *= 1.048f;
                    break;
                case 4: sal *= 1.053f;
                    break;
                default: Console.Write("ERROR de captura");
                    return;
            }

            Console.ReadKey();
        }
    }
}
