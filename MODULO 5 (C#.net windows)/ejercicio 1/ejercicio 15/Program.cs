using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ejercicio_15
{
    class Ejercicio_15
    {
        static void Main(string[] args)
        {
            double val1 = 0, val2 = 0;
            int opt,d, a;
            int i = 0;
            Console.WriteLine("Bernardo Orozco Garza\nConversion de divisas con base 22/3/2015\n");
            do{
                if(i>=1)
                {Console.Clear();}
                Console.Write("\t\t\tDe \n1) Euro \n2) Dolar Estadounidense \n3) Peso Mexicano \n4) Peseta\t");
            d = Convert.ToInt32(Console.ReadLine());
            while (d < 1 || d > 4) {
                Console.Write("ERROR de captura 1-4.\n");
                Console.Write("\t\t\tDe \n1) Euro \n2) Dolar Estadounidense \n3) Peso Mexicano \n4) Peseta\t");
                d = Convert.ToInt32(Console.ReadLine());
            }
            Console.Write("\t\t\tA \n1) Euro \n2) Dolar Estadounidense \n3) Peso Mexicano \n4) Peseta\t");
            a = Convert.ToInt32(Console.ReadLine());
            while (a < 1 || a > 4 ||a==d)
            {
                Console.Write("ERROR de captura 1-4 y diferente de la opcion seleccionada anteriormente.\n");
                Console.Write("\t\t\tA \n1) Euro \n2) Dolar Estadounidense \n3) Peso Mexicano \n4) Peseta\t");
                a = Convert.ToInt32(Console.ReadLine());
            }
            Console.Clear();
            switch (d)
            {
                case 1: switch (a)
                    {
                        case 2: Console.WriteLine("De EURO a DOLAR ESTADOUNIDENSE");
                            Console.Write("Cuantos euros?\t");
                            val1=Convert.ToDouble(Console.ReadLine());
                            val2=val1*1.09261;val2=Math.Round(val2,2);
                            Console.WriteLine("€"+val1+" Euros = $"+val2+" Dolar USA");
                            break;
                        case 3:Console.WriteLine("De EURO a PESO MEXICANO");
                            Console.Write("Cuantos euros?\t");
                            val1=Convert.ToDouble(Console.ReadLine());
                            val2=val1*16.3145;val2=Math.Round(val2,2);
                            Console.WriteLine("€"+val1+" Euros = $"+val2+" Peso MXN");
                            break;
                        case 4: Console.WriteLine("De EURO a PESETA");
                            Console.Write("Cuantos euros?\t");
                            val1=Convert.ToDouble(Console.ReadLine());
                            val2=val1*166.396;val2=Math.Round(val2,2);
                            Console.WriteLine("€"+val1+" Euros = "+val2+" Peseta");
                            break;
                        default: Console.Write("ERROR de captura.");
                            break;
                    }
                    break;
                case 2: switch (a)
                    {
                        case 1: Console.WriteLine("De DOLAR ESTADOUNIDENSE a EURO");
                            Console.Write("Cuantos dolares?\t");
                            val1=Convert.ToDouble(Console.ReadLine());
                            val2=val1*.915087;val2=Math.Round(val2,2);
                            Console.WriteLine("$" + val1 + " Dolares = €" + val2 + " Euros");
                            break;
                        case 3: Console.WriteLine("De DOLAR ESTADOUNIDENSE a PESO MEXICANO");
                            Console.Write("Cuantos dolares?\t");
                            val1 = Convert.ToDouble(Console.ReadLine());
                            val2 = val1 * 14.9352; val2 = Math.Round(val2, 2);
                            Console.WriteLine("$" + val1 + " Dolares = $" + val2 + " Peso MXN");
                            break;
                        case 4: Console.WriteLine("De DOLAR ESTADOUNIDENSE a PESETA");
                            Console.Write("Cuantos dolares?\t");
                            val1 = Convert.ToDouble(Console.ReadLine());
                            val2 = val1 * 152.332; val2 = Math.Round(val2, 2);
                            Console.WriteLine("$" + val1 + " Dolares = " + val2 + " Peseta");
                            break;
                        default: Console.Write("ERROR de captura.");
                            break;
                    }
                    break;
                case 3: switch (a)
                    {
                        case 1: Console.WriteLine("De PESO MEXICANO a EURO");
                            Console.Write("Cuantos pesos?\t");
                            val1 = Convert.ToDouble(Console.ReadLine());
                            val2 = val1 * .0612339; val2 = Math.Round(val2, 2);
                            Console.WriteLine("$" + val1 + " Pesos = €" + val2 + " Euros");
                            break;
                        case 2: Console.WriteLine("De PESO MEXICANO a DOLAR ESTADOUNIDENSE");
                            Console.Write("Cuantos pesos?\t");
                            val1 = Convert.ToDouble(Console.ReadLine());
                            val2 = val1 * .0669240; val2 = Math.Round(val2, 2);
                            Console.WriteLine("$" + val1 + " Pesos = $" + val2 + " Dolares");
                            break;
                        case 4: Console.WriteLine("De PESO MEXICANO a PESETA");
                            Console.Write("Cuantos pesos?\t");
                            val1 = Convert.ToDouble(Console.ReadLine());
                            val2 = val1 * 10.1888; val2 = Math.Round(val2, 2);
                            Console.WriteLine("$" + val1 + " Pesos = " + val2 + " Pesetas");
                            break;
                        default: Console.Write("ERROR de captura.");
                            break;
                    }
                    break;
                case 4: switch (a)
                    {
                        case 1: Console.WriteLine("De PESETA a EURO");
                            Console.Write("Cuantas pesetas?\t");
                            val1 = Convert.ToDouble(Console.ReadLine());
                            val2 = val1 * 0.00601012; val2 = Math.Round(val2, 2);
                            Console.WriteLine(val1 + " Pesetas = €" + val2 + " Euros");
                            break;
                        case 2: Console.WriteLine("De PESETA a DOLAR ESTADOUNIDENSE");
                            Console.Write("Cuantas pesetas?\t");
                            val1 = Convert.ToDouble(Console.ReadLine());
                            val2 = val1 * 0.00656832; val2 = Math.Round(val2, 2);
                            Console.WriteLine(val1 + " Pesetas = $" + val2 + " Dolares");
                            break;
                        case 3: Console.WriteLine("De PESETA a PESO MEXICANO");
                            Console.Write("Cuantas pesetas?\t");
                            val1 = Convert.ToDouble(Console.ReadLine());
                            val2 = val1 * 0.0981498; val2 = Math.Round(val2, 2);
                            Console.WriteLine(val1 + " Pesetas = $" + val2 + " Pesos MXN");
                            break;
                        default: Console.Write("ERROR de captura.");
                            break;
                    }
                    break;
                default: Console.Write("ERROR de captura.");
                    break;
            }
            Console.Write("Quieres hacer otra operacion? 1)SI o 0)NO \t");
            opt = Convert.ToInt32(Console.ReadLine());
            i++;
            }while(opt==1);

            Console.ReadKey();
        }
    }
}
