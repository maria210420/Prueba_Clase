Algoritmo sin_titulo
	definir a Como Entero;
	dimension a[4];
	definir aux,aux2 como entero;
	para i<-1 hasta 4 Hacer
		escribir "Dime numero";
		leer a[i];
	FinPara
	para i<-1 hasta 3 Hacer
		escribir "i=",i," -- a=",a[i];
		para j<-i+1 hasta 4  Hacer
			si a[i]>a[j] Entonces
				aux<-a[i];
				a[i]<-a[j];
				a[j]<-aux;
			FinSi
		FinPara
	FinPara
	para i<-1 hasta 4 Hacer
		escribir a[i];
	FinPara
	escribir " sin repeticiones ";


FinAlgoritmo
