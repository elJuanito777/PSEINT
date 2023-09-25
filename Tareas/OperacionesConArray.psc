Algoritmo OperacionesConArray
    Dimension numeros2[5]  // Declarar un arreglo para almacenar los números
    
    Escribir "Ingrese 5 números:"
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numeros2[i];  // Leer e almacenar el número en el arreglo
    FinPara
    
    Escribir "Los números ingresados son:"
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Número ", i, ": ", numeros2[i];  // Mostrar los números almacenados
    FinPara
FinAlgoritmo
