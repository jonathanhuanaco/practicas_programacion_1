Algoritmo bombas_en_si
		definir n1,n2,n3,n4,n5 como entero
		escribir "ingrese un numero del 0 al 4 para elegir una bomba"
		leer n1
		Si n1=0 Entonces
			escribir"No hay establecido un valor definido para el tipo de bomba"
		SiNo
			Si n1=1 Entonces
				escribir"La bomba es una bomba de agua"
			SiNo
				Si n1=2 Entonces
					escribir"La bomba es una bomba de gasolina"
				SiNo
					Si n1=3 Entonces
						escribir"La bomba es una bomba de hormigón"
					SiNo
						Si n1=4 Entonces
							escribir"La bomba es una bomba de pasta alimenticia"
						SiNo
							escribir"No existe un valor válido para tipo de bomba"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	
FinAlgoritmo
