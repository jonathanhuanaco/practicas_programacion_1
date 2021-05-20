Proceso TP4_EJ4
    
    Dimension Tabla1[3,3]
    Dimension Tabla2[3,3]
	Definir opciom Como Entero
	Repetir
		Escribir "     -=== TaTeTi ===-   "
		Escribir " 1 -  Player VS player "
		Escribir " 2 -      salir   "
		leer opciom
		Segun opciom Hacer
			Caso  1:
				Para i<-1 Hasta 3 Hacer
					Para j<-1 Hasta 3 Hacer
						Tabla1[i,j]<-0
						Tabla2[i,j]<-" "
					FinPara
				FinPara
				TurnoJugador1<-Verdadero
				Terminado<-Falso
				Ganador<-Falso
				CantTurnos<-0
				Mientras ~ Terminado hacer
					Borrar Pantalla
					Escribir " "
					Escribir "      ||     ||     "
					Escribir "   ",Tabla2[1,1],"  ||  ",Tabla2[1,2],"  ||  ",Tabla2[1,3]
					Escribir "     1||    2||    3"
					Escribir " =====++=====++======"
					Escribir "      ||     ||     "
					Escribir "   ",Tabla2[2,1],"  ||  ",Tabla2[2,2],"  ||  ",Tabla2[2,3]
					Escribir "     4||    5||    6"
					Escribir " =====++=====++======"
					Escribir "      ||     ||     "
					Escribir "   ",Tabla2[3,1],"  ||  ",Tabla2[3,2],"  ||  ",Tabla2[3,3]
					Escribir "     7||    8||    9"
					Escribir " "
					Si ~ Ganador y CantTurnos<9 Entonces
						Si TurnoJugador1 Entonces
							Ficha<-'O'; Valor<- 1; Objetivo<-1
							Escribir "Turno del jugador 1 (X)"
						Sino
							Ficha<-'X'; Valor<- 2; Objetivo<-8
							Escribir "Turno del jugador 2 (O)"
						FinSi
						Escribir "Ingrese la Posición (1-9):"
						
						Repetir
							Leer ubicacion
							Si ubicacion<1 o ubicacion>9 Entonces
								Escribir "Posición incorrecta, ingrese nuevamente: "
								ubicacion<-99;
							Sino
								i<-trunc((ubicacion-1)/3)+1
								j<-((ubicacion-1) MOD 3)+1
								Si Tabla1[i,j]<>0 Entonces
									ubicacion<-99
									Escribir "Posición incorrecta, ingrese nuevamente: "
								FinSi
							FinSi
						Hasta Que ubicacion<>99
						
						CantTurnos<-CantTurnos+1
						Tabla1[i,j]<-Valor
						Tabla2[i,j]<-Ficha		
						aux_d1<-1; aux_d2<-1
						Para i<-1 hasta 3 hacer
							aux_i<-1; aux_j<-1
							aux_d1<-aux_d1*Tabla1[i,i]
							aux_d2<-aux_d2*Tabla1[i,4-i]
							Para j<-1 hasta 3 hacer
								aux_i<-aux_i*Tabla1[i,j]
								aux_j<-aux_j*Tabla1[j,i]
							FinPara
							Si aux_i=Objetivo o aux_j=Objetivo Entonces
								Ganador<-Verdadero
							FinSi
						FinPara
						Si aux_d1=Objetivo o aux_d2=Objetivo Entonces
							Ganador<-Verdadero
						Sino
							TurnoJugador1 <- ~ TurnoJugador1
						FinSi
					Sino
						Si Ganador Entonces
							Escribir "winer: "
							Si TurnoJugador1 Entonces
								Escribir "Jugador 1!"
							Sino
								Escribir "Jugador 2!"
							FinSi
						Sino
							Escribir "Empate!"
						FinSi
						Terminado<-Verdadero
					FinSi
				FinMientras
		fin segun	
	hasta que opciom = 2		
	escribir "usted esta saliendo del juego"
fin proceso