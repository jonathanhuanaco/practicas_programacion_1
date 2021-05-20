Proceso TP4_EJ3
    Definir tamanioArreglo, indiceNumerosPrimos, contadorDivisible Como Entero
    
    tamanioArreglo = 26
    Dimension arregloNumerosPrimos[tamanioArreglo]
    indiceNumerosPrimos = 0;
    Para i <- 1 Hasta 100 Con Paso 1 Hacer      
        contadorDivisible = 0; 
        Para k <- 1 hasta i Con Paso 1 Hacer
            Si i MOD k = 0 Entonces
                contadorDivisible = contadorDivisible + 1;
            FinSi
        FinPara
        Si contadorDivisible == 2 O i = 1 Entonces            
            arregloNumerosPrimos[indiceNumerosPrimos] <- i;        
            indiceNumerosPrimos = indiceNumerosPrimos + 1;
        FinSi
        
    FinPara
    Para k <- 0 Hasta tamanioArreglo - 1 Con Paso 1 Hacer
        Escribir "El numero primo " arregloNumerosPrimos[k], " se encuentra en la posición [", k,"] del arreglo";
    Fin Para
    
FinProceso