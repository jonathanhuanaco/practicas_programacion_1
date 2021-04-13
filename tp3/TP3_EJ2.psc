Algoritmo mayor_max
    Definir numero_azar, max, min Como Entero
    
    Min = 10000
    Para contador<-1 Hasta 10 Con Paso 1 Hacer
        numero_azar = Aleatorio(1, 20)
        Si numero_azar > max Entonces
            max = numero_azar
            
        Fin SI
        
        Si numero_azar < min Entonces
            min = numero_azar
        Fin Si
        
        Escribir "",numero_azar
    Fin Para
    Escribir "el numero mayor es ",max
    Escribir "el numero menor es ",min
	
FinAlgoritmo