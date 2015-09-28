#include<stdio.h>
#include<conio.h>
#include<windows.h>
#include<math.h>

main()
{
	int s;
	printf("Dame el salario de un empleado: ");
	scanf("%d",&s);
	if (s<500){
		s+=(s*.1);
		s-=(s*.0096);
		printf("\nEl salario final es de: %d",s);
	}
	else{
		s+=(s*.08);
		s-=(s*.0096);
		printf("\nEl salario final es de: %d",s);
	}
	getch();
}
