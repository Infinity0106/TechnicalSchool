#include<stdio.h>
#include<conio.h>
main()
{
      int n;
      printf("El numero es:\n");
      scanf("%d",&n);
      switch (n)
      {
             case 0: puts("cero");//en case se puede poner letra pero tiene que ser con 'una letra' 
             break;//tiene que estar guardad en char
             case 1: puts("uno");
             break;
             case 2: puts("dos");
             break;
             case 3: puts("tres");
             break;
             default: puts("dato no valido");
             break;
             }
      getch();
      }
