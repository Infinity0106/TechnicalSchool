#include<stdio.h>
#include<conio.h>

main()
{
	float por,cons,trans,her,of,nom,imp,rets;
      printf("\nDame el presupuesto mensual:\n");
      scanf("%f",&por);
      cons=(por*.22);
      trans=(.2*por);
      her=(.11*por);
      of=(.08*por);
      nom=(.25*por);
      imp=(.0924*por);
      rets=por-(cons+trans+her+of+nom+imp);
      printf("\nEl saldo restante es de %f",rets);
      getch();
  }
