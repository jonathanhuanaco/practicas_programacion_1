Algoritmo TP4_EJ1
	Dimension array_pares[100];
	Definir contador como entero;
	contador = 0;
	Para i<-1 Hasta 200 Con Paso 1 Hacer
		si(i%2 = 0)Entonces
			contador=contador+1;
			array_pares[contador] <- i;
			Escribir contador," <- ", array_pares[contador];
		FinSi
	Fin Para
FinAlgoritmo