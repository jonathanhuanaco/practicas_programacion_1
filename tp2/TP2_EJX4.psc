Algoritmo conversor
	definir n1, dolar,chileno,libras,peruano,yuan,total Como Real
	escribir "eliga una de las siguientes opciones a convertir"
	escribir"1:Pesos argentinos a dólar"
	escribir"2:Pesos argentinas a Peso chileno"
	escribir"3:Pesos argentinos a Libras esterlinas"
	escribir"4:Pesos argentinos a Sol Peruano"
	escribir"5:Pesos argentinos a Yuan"
	escribir"6: salir"
	leer n1
	Si n1=6 Entonces
		escribir"usted salio del conversor"
	SiNo
		Si n1=1 Entonces
			escribir"ingrese la cantidad de pesos argentidos que quiera convertir a dolares"
			Leer dolar
			total=dolar*0.011
			escribir"el total es de ", total " dolares"
		SiNo
			Si n1=2 Entonces
				escribir"ingrese la cantidad de pesos argentidos que quiera convertir a pesos chilenos"
				Leer chilenos
				total=chilenos*7.83
				escribir"el total es de ", total " pesos chilenos"
			SiNo
				Si n1=3 Entonces
					escribir"ingrese la cantidad de pesos argentidos que quiera convertir a libras esterlinas"
					Leer libras
					total=libras*0.0079
					escribir"el total es de ", total " libras esterlinas"
				SiNo
					Si n1=4 Entonces
						escribir"ingrese la cantidad de pesos argentidos que quiera convertir a sol peruano"
						Leer peruano
						total=peruano*0.041
						escribir"el total es de ", total " soles peruanos"
					SiNo
						Si n1=5 Entonces
							escribir"ingrese la cantidad de pesos argentidos que quiera convertir a yuanes"
							Leer yuan
							total=yuan*0.071
							escribir"el total es de ", total " yuanes"
						SiNo
							escribir"usted a ingresado un numero incorrecto"
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
	
FinAlgoritmo
