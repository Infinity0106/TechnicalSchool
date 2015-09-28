#include<math.h>
#include<stdio.h>
#include<windows.h>
#include<conio.h>
#include<stdlib.h>

main()
{
      int i,x,n,ca=20;
      printf("Descripcion\n");
      printf("De que magnitud deseas tu vector\n");
      scanf("%d",&x);
      while(x<0){
                 printf("El vector debe de ser mayor o igual a 0\n");
                 printf("De que magnitud deseas tu vector\n");
                 scanf("%d",&x);
                 }
      int vec[x];
      for(i=0;i<x;i++){
                       vec[i]=rand()%51;
                       }
      printf("Que numero deseas buscar?");
      scanf("%d",&n);
      while(n<0||n>50){
                       printf("Los numero estan en el rango de 0 - 50");
                       printf("Que numero deseas buscar?");
                       scanf("%d",&n);
                       }
      for(i=0;i<x;i++){
                       if(vec[i]==n){
                                   printf("El numero %d, esta en la posicion %d de nuestro vector\n",n,i);
                                   ca=10;
                                   }
                       }
      if(ca==20){
                 printf("El numero %d no aparece en el arreglo\n",n);
                 }
      getch();
}
