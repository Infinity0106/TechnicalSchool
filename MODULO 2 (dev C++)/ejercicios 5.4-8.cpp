#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>

main()
{
      int n;
      printf("Dame un numero: ");
      scanf("%d",&n);
      switch(n){
                case 0: puts("cero");
                break;
                case 1: puts("uno");
                break;
                case 2: puts("dos");
                break;
                case 3: puts("tres");
                break;
                case 4: puts("cuatro");
                break;
                case 5: puts("cinco");
                break;
                case 6: puts("seis");
                break;
                case 7: puts("siete");
                break;
                case 8: puts("ocho");
                break;
                case 9: puts("nueve");
                break;
                default: puts("numero no valido debe de ser del 0-9");
                break;
                }
      getch();
      }
