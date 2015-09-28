#include<conio.h>
#include<stdio.h>
#include<math.h>
#include<windows.h>
#include<stdlib.h>

main()
{
      int v1,v2,v3,i=0;
      printf("Dame la magnitru de el vector 1 y del Vector 2:\t");
      scanf("%d",&v1);
      while(v1<0){
                  printf("No puede ser negativo");
                  printf("Dame la magnitru de el vector 1:\t");
                  scanf("%d",&v1);
                  }
      int vec1[v1],vec2[v1],vec3[v1];
      for(i=0;i<v1;i++){
                        vec1[v1]=rand()%5+1;
                        vec2[v1]=rand()%5+1;
                        vec3[v1]=vec1[v1]*vec2[v1];
                        printf("El vector 3 es igual a %d",vec3[v3]);
                        }
      getch();
      }
