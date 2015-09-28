#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>

main()
{
	int op,a,b,OP;
	printf("Que operacion quieres? \n1)suma \n2)resta \n3)multiplicacion \n4)divicion\n");
	scanf("%d",&op);
	printf("\nDame un numero: ");
	scanf("%d",&a);
	printf("\nDame otro numero: ");
	scanf("%d",&b);
	switch(op)
      {
               case 1:
                    OP=a+b;
                    printf("\nEl resultado de la suma es de: %d",OP);
               break;
               case 2:
                    OP=a-b;
                    printf("\nEl resultado de la resta es de: %d",OP);
               break;
               case 3:
                    OP=a*b;
                    printf("\nEl resultado de la multiplicacion es de: %d",OP);
               break;
               case 4:
                    OP=a/b;
                    printf("\nEl resultado de la divicion es de: %d",OP);
               break;
               default: puts("opcion no valida");
               break;
               }
	getch();
}
