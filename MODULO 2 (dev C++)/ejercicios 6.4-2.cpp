#include<stdio.h>
#include<windows.h>
#include<conio.h>

main()
{
      int i,I,f,j;
      printf("Dame el valor inicial: ");
      scanf("%d",&I);
      printf("Dame el valor fianl: ");
      scanf("%d",&f);
      while(I>=f){
                  printf("El valor inicial debe ser mas grande que %d, ingrese el valor porfavor\n",I);
                  scanf("%d",&f);
                  }
      printf("\nAscendente:");
      for(i=I;i<=f;i++){
                        printf("%d\n",i);
                        }
      printf("\nDescendente:");
      for(i=f;i>=I;i--){
                        printf("%d\n",i);
                        }
      
      getch();
      }
