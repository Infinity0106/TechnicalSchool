using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_23
{
    class Ejercicio_23
    {
        static void Main(string[] args)
        {
            char let;
            Console.WriteLine("Bernardo Orozco Garza\nVocal o Consonante:");
            Console.Write("Dame una letra:\t");
            let = Convert.ToChar(Console.ReadLine());
            if (let == 'a' || let == 'e' || let == 'i' || let == 'o' || let == 'u')
            {
                Console.WriteLine("La letra " + let + " es vocal");
            }
            else {
                Console.WriteLine("La letra " + let + " es consonante");
            }

            Console.ReadKey();
        }
    }
}
