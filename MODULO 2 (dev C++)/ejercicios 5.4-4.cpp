#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>

main()
{
      float t;
      int b;
      printf("dame el importe de la compra: ");
      scanf("%f",&t);
      printf("\ndame el color de la bola:\n1=azul\n2=roja\n3=blanca\n ");
      scanf("%d",&b);
      switch (b)
      {
             case 1:
                  t-=(t*.2);
                  printf("el Total de su compra es %.1f",t);
                  break;
             case 2:
                  t-=(t*.3);
                  printf("el Total de su compra es %.1f",t);
                  break;
             case 3:
                  printf("el Total de su compra es %.1f",t);
                  break;
             default: 
             puts("valor no apto");
             break;
                  }
                  
      getch();
      }
