Proceso CrearMarco
    Definir marco Como Entero;
    Dimension marco[5, 15];
    Definir fila, columna Como Entero;
    
    // Cargar el marco con 0 en todas las posiciones
    Para fila <- 1 Hasta 5 Hacer
        Para columna <- 1 Hasta 15 Hacer
            marco[fila, columna] <- 0;
        FinPara
    FinPara
    
    // Llenar el marco con 1 en los bordes
    Para columna <- 1 Hasta 15 Hacer
        marco[1, columna] <- 1;
        marco[5, columna] <- 1;
    FinPara
    
    Para fila <- 2 Hasta 4 Hacer
        marco[fila, 1] <- 1;
        marco[fila, 15] <- 1;
    FinPara
    
    // Mostrar el marco resultante
    Para fila <- 1 Hasta 5 Hacer
        Para columna <- 1 Hasta 15 Hacer
            Escribir Sin Saltar marco[fila, columna];
        FinPara
        Escribir "";
    FinPara
FinProceso
