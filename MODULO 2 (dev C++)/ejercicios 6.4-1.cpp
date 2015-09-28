#include<stdio.h>
#include<windows.h>
#include<conio.h>

main()
{
      int i,n,a=0;
      system("COLOR D");
      printf("Dame el numero hasta el que quiera llegar: ");
      scanf("%d",&n);
      for(i=1; i<n; i++)
      {
               a+=i;
      }
      printf("\nLa suma de todos los numeros anteriores al deseado es de: %d",a);
      getch();
      }
