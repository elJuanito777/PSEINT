Proceso SumaMatriz
    Definir matriz Como Entero;
    Dimension matriz[5, 5];
    Definir fila, columna Como Entero;
    Definir suma_fila, suma_columna Como Entero;
    
    // Cargar la matriz con valores numéricos enteros
    Para fila <- 1 Hasta 5 Hacer
        Para columna <- 1 Hasta 5 Hacer
            Escribir Sin Saltar "Ingrese un valor para la posición [", fila, ",", columna, "]: ";
            Leer matriz[fila, columna];
        FinPara
    FinPara
    
    // Sumar los elementos de cada fila y mostrar los resultados
    Para fila <- 1 Hasta 5 Hacer
        suma_fila <- 0;
        Para columna <- 1 Hasta 5 Hacer
            suma_fila <- suma_fila + matriz[fila, columna];
        FinPara
        Escribir "La suma de los elementos de la fila ", fila, " es: ", suma_fila;
    FinPara
    
    // Sumar los elementos de cada columna y mostrar los resultados
    Para columna <- 1 Hasta 5 Hacer
        suma_columna <- 0;
        Para fila <- 1 Hasta 5 Hacer
            suma_columna <- suma_columna + matriz[fila, columna];
        FinPara
        Escribir "La suma de los elementos de la columna ", columna, " es: ", suma_columna;
    FinPara
FinProceso
