Algoritmo  TP4_EJ4
    Definir num_aleatorio Como Entero
    definir contraseña_aleatoria Como Caracter
    contraseña_aleatoria = "";
    Dimension contraseña[8]
    Para i<-0 Hasta 8-1 Con Paso 1 Hacer
        num_aleatorio = Aleatorio(0,9)
        contraseña[i] = num_aleatorio
        contraseña_aleatoria <- Concatenar(contraseña_aleatoria, ConvertirATexto(num_aleatorio))
    Fin Para
    escribir "La Contraseña Es ", contraseña_aleatoria
    
    
FinAlgoritmo