#include<stdio.h>
#include<windows.h>
#include<math.h>
float suma(),resta(),multiplicacion(),divicion(),resultado;

main()
{
	int op;
	float a,b;
      printf("Operacion a realizar:\n1) SUMA\n2) RESTA \n3) MULTIPLICACION\n4) DIVICION\n");
      scanf("%d",&op);
      while(op<1||op>4){
                       printf("Valor no valido debe de ser del 1 - 4:\n");
                       scanf("%d",&op);
                	}
      switch(op){
                 case 1:
                  float    suma();
                  printf("La respuesta es: %.1f\n",suma());
                 break;
                 case 2:
                  float    resta();
                  printf("La respuesta es: %.1f\n",resta());
                 break;
                 case 3:
                   float   multiplicacion();
                   printf("La respuesta es: %.1f\n",multiplicacion());
                 break;
                 case 4:
                   float   divicion();
                   printf("La respuesta es: %.1f\n",divicion());
                 break;
                 }
      system("pause");
      }
      
float suma(){
      float suma;
      float a,b;
      printf("Dame el valor del numero 1: ");
		scanf("%f",&a);
		printf("Dame el valor del numero 2: ");
		scanf("%f",&b);
      suma=a+b;
      return suma;
      }
float resta(){
      float resta;
      float a,b;
      printf("Dame el valor del numero 1: ");
		scanf("%f",&a);
		printf("Dame el valor del numero 2: ");
		scanf("%f",&b);
      resta=a-b;
      return resta;
      }
float multiplicacion(){
      float multiplicacion;
      float a,b;
      printf("Dame el valor del numero 1: ");
		scanf("%f",&a);
		printf("Dame el valor del numero 2: ");
		scanf("%f",&b);
      multiplicacion=a*b;
      return multiplicacion;
      }
float divicion(){
      float divicion;
      float a,b;
      printf("Dame el valor del numero 1: ");
		scanf("%f",&a);
		printf("Dame el valor del numero 2: ");
		scanf("%f",&b);
      divicion=a/b;
      return divicion;
      }
