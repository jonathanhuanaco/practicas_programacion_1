Algoritmo  TP4_EJ4
    Definir num_aleatorio Como Entero
    definir contrase�a_aleatoria Como Caracter
    contrase�a_aleatoria = "";
    Dimension contrase�a[8]
    Para i<-0 Hasta 8-1 Con Paso 1 Hacer
        num_aleatorio = Aleatorio(0,9)
        contrase�a[i] = num_aleatorio
        contrase�a_aleatoria <- Concatenar(contrase�a_aleatoria, ConvertirATexto(num_aleatorio))
    Fin Para
    escribir "La Contrase�a Es ", contrase�a_aleatoria
    
    
FinAlgoritmo