Algoritmo MatrizMismaDimension
    Definir dimensional Como Entero
    Definir i, j Como Entero
    Definir suma Como Entero
    
    Escribir "Ingresa el número de filas y columnas:"
    Leer dimensional
    
    Dimension a[dimensional, dimensional]
    
    Para i <- 1 Hasta dimensional Con Paso 1 Hacer
        Para j <- 1 Hasta dimensional Con Paso 1 Hacer
            Escribir "Ingresa un número para la posición [", i, ", ", j, "]: "
            Leer a[i, j]
        FinPara
    FinPara
    
    suma <- 0
    
    Para i <- 1 Hasta dimensional Con Paso 1 Hacer
        Para j <- 1 Hasta dimensional Con Paso 1 Hacer
            suma <- suma + a[i, j]
        FinPara
    FinPara
    
    // Mostrar la matriz
    Para i <- 1 Hasta dimensional Con Paso 1 Hacer
        Para j <- 1 Hasta dimensional Con Paso 1 Hacer
            Escribir Sin Saltar a[i, j] " "
        FinPara
        Escribir "" // Salto de línea después de cada fila
    FinPara
    
    Escribir "La suma de todos los números en la matriz es:", suma
FinAlgoritmo