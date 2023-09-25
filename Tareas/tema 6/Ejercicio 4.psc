Proceso OrdenarVector
    Definir numeros Como Entero;
    Dimension numeros[10];
    Definir indice, i, j, temp Como Entero;
    
    // Inicializar el vector con valores aleatorios
    Para indice <- 1 Hasta 10 Hacer
        numeros[indice] <- Aleatorio(1, 100);
    FinPara
    
    // Ordenar los elementos de menor a mayor usando el algoritmo de selección
    Para i <- 1 Hasta 9 Hacer
        Para j <- i + 1 Hasta 10 Hacer
            Si numeros[j] < numeros[i] Entonces
                temp <- numeros[i];
                numeros[i] <- numeros[j];
                numeros[j] <- temp;
            FinSi
        FinPara
    FinPara
    
    // Mostrar el vector ordenado
    Escribir "Vector ordenado de menor a mayor:";
    Para indice <- 1 Hasta 10 Hacer
        Escribir numeros[indice];
    FinPara
FinProceso
