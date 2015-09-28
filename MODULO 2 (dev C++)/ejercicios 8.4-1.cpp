#include<stdio.h>
#include<windows.h>
#include<conio.h>
#include<math.h>

main()
{
      float x[30],prom,sc=0;
      int i,ca;
      printf("descripcion\n");
      for(i=0;i<30;i++){
             ca=i+1;  
             printf("dame la calificacion del alumno #%d:\t",ca);
             scanf("%f",&x[i]);
             while(x[i]<0||x[i]>10){
                          printf("Error en la captura");
                          printf("dame la calificacion del alumno #%d:\t",ca);
                          scanf("%f",&x[i]);
                          }
                        sc+=x[i];        
                        }
      prom=sc/30;
      for(i=0;i<30;i++){
                        if(x[i]>prom){
                                      ca=i+1;
                                      printf("\nEl alumno %d obtuvo %.2f y es mayor que le promedio",ca,x[i]);
                                      }
                    }
      getch();
      }
