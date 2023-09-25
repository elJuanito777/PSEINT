Algoritmo MayorDeDosValores
    Definir valor1, valor2, mayor Como Entero
	
    Escribir "Ingrese el primer valor:"
    Leer valor1
	
    Escribir "Ingrese el segundo valor:"
    Leer valor2
	
    Si valor1 > valor2 Entonces
        mayor <- valor1
    Sino
        mayor <- valor2
    FinSi
	
    Escribir "El mayor valor es:", mayor
FinAlgoritmo
