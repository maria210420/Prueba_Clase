Algoritmo ej3
	Definir suma como entero;
	//la inicializamos a 0 para garantizar que no tiene
	//otro valor
	suma<-0;
	escribir "SUMA DE TODOS LOS NUMEROS ENTRE 2 Y 100";
	
	para i<-2 hasta 100 con paso 1 Hacer
		suma<-suma+i;
	FinPara
	
	//mostramos resultados
	escribir "Suma= ",suma;
FinAlgoritmo
