using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_13
{
    class Ejercicio_13
    {
        static void Main(string[] args)
        {
            double r, A, P;
            Console.WriteLine("Bernardo Orozc Garza\nCirculo");
            Console.Write("Dame le radio del circulo:\t");
            r = Convert.ToDouble(Console.ReadLine());
            A = Math.PI * Math.Pow(r, 2); A = Math.Round(A, 2);//redondea el numero con dos decimales
            P = 2 * Math.PI * r; P=Math.Round(P, 2);
            Console.WriteLine("El AREA = " + A + "\nEl PERIMETRO = " + P);

            Console.ReadLine();
        }
    }
}
