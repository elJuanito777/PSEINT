Algoritmo MatrizMismaDimension
    Definir dimensional Como Entero
    Definir i, j Como Entero
    Definir suma Como Entero
    
    Escribir "Ingresa el n�mero de filas y columnas:"
    Leer dimensional
    
    Dimension a[dimensional, dimensional]
    
    Para i <- 1 Hasta dimensional Con Paso 1 Hacer
        Para j <- 1 Hasta dimensional Con Paso 1 Hacer
            Escribir "Ingresa un n�mero para la posici�n [", i, ", ", j, "]: "
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
        Escribir "" // Salto de l�nea despu�s de cada fila
    FinPara
    
    Escribir "La suma de todos los n�meros en la matriz es:", suma
FinAlgoritmo