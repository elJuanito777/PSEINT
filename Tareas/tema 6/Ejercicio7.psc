Algoritmo Factoria
    Definir numero, factorial, i Como Real; 
	
    Escribir "Ingrese un número para calcular su factorial:";
    Leer numero;
	
    Si numero >= 0 Entonces
        factorial <- 1;
		
        Para i <- 1 Hasta numero Hacer
            factorial <- factorial * i;
        FinPara
		
        Escribir "El factorial de ", numero, " es: ", factorial;
    SiNo
        Escribir "No se puede calcular el factorial de un número negativo";
    FinSi
FinAlgoritmo
