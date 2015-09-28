using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_12
{
    class Ejercicio_12
    {
        static void Main(string[] args)
        {
            string nom;
            double pre, total,cam;
            Console.WriteLine("Bernardo Orozco Garza\nTicket de compra");
            Console.Write("Dame el nombre del producto:\t");
            nom = Convert.ToString(Console.ReadLine());
            Console.Write("Dame el precio:\t$");
            pre = Convert.ToDouble(Console.ReadLine());
            Console.Write("Con cuanto pagaras?\t$");
            total = Convert.ToDouble(Console.ReadLine());
            cam = total - pre;
            while (cam < 0) {
                Console.WriteLine("ERROR paga mayor a $"+pre);
                Console.Write("Con cuanto pagaras?\t$");
                total = Convert.ToDouble(Console.ReadLine());
                cam = total - pre;
            }
            Console.WriteLine("El producto " + nom + " cuesta $" + pre);
            Console.WriteLine("TOTAL    $" + total);
            Console.WriteLine("CAMBIO   $" + cam);

            Console.ReadLine();
        }
    }
}
