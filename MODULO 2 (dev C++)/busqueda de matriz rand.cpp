#include<math.h>
#include<stdio.h>
#include<windows.h>
#include<conio.h>
#include<stdlib.h>

main()
{
      int b=0,h=0,i,c,bu;
      printf("\nDame la altura de la matriz:\t");
      scanf("%d",&h);
      printf("\nDame la base de la matriz:\t");
      scanf("%d",&b);
      int x[h][b];
      for(i=0;i<x[h][b];i++){
                             x[h][b]=rand()%51+1;
                             }
      do{
         printf("\nFILA:\t");
         scanf("%d",&h);
         printf("\nCOLUMNA:\t");
         scanf("%d",&b);
         printf("\nmatriz[%d][%d]=\t%d",h,b,x[h][b]);
         printf("\nDeseas hacer otra busqueda:\n1) SI\n2) NO\n");
         scanf("%d",&bu);
         while(bu<1||bu>2){
                           printf("\nCaptura erronea.");
                           printf("\nDeseas hacer otra busqueda:\n1) SI\n2) NO\n");
                           scanf("%d",&bu);
                           }
         }while (bu==1);
      getch();
      }
