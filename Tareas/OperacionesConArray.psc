Algoritmo OperacionesConArray
    Dimension numeros2[5]  // Declarar un arreglo para almacenar los n�meros
    
    Escribir "Ingrese 5 n�meros:"
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer numeros2[i];  // Leer e almacenar el n�mero en el arreglo
    FinPara
    
    Escribir "Los n�meros ingresados son:"
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "N�mero ", i, ": ", numeros2[i];  // Mostrar los n�meros almacenados
    FinPara
FinAlgoritmo
