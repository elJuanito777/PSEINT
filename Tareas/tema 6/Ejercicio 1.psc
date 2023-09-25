Proceso Vectorianos
    Definir vector_numeros Como Entero;
    Dimension vector_numeros[10];
    Definir indice Como Entero;
    
    // Primer recorrido para leer el vector
    Para indice <- 1 Hasta 10 Con Paso 1 Hacer
        vector_numeros[indice] <- Aleatorio(1, 10);
    FinPara
    
    // Segundo recorrido para mostrar el resultado
    Para indice <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Número:", vector_numeros[indice], " Cuadrado:", vector_numeros[indice]^2, " Cubo:", vector_numeros[indice]^3;
    FinPara
FinProceso
