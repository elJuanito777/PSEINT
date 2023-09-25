Funcion r <- Sumar(num1, num2)
	Definir r Como Real;
	r <- num1 + num2;
FinFuncion

Funcion s <- Restar(num1, num2)
	Definir s Como Real;
	s <- num1 - num2;
FinFuncion

Funcion m <- Multiplicar(num1, num2)
	Definir m Como Real;
	m <- num1 * num2;
FinFuncion

Funcion d <- Dividir(num1, num2)
	Definir d Como Real;
	Si num2 <> 0 Entonces
        d <- num1 / num2;
    Sino
        Escribir "Error: No se puede dividir entre cero";
    FinSi
FinFuncion

Algoritmo Calculadorabasica
	Definir  opcion como Entero;
	Definir  num1, num2, resultado Como Real;
	
	Escribir  "Calculadora Básica";
	Escribir "1. Sumar";
	Escribir "2. Restar";
	Escribir "3. Multiplicar";
	Escribir "4. Dividir";
	Escribir "Seleccione una opción (1-4):";
	
	Leer opcion;
	Si opcion >= 1 Y opcion <= 4 Entonces
	Escribir "Ingrese el primer número:";
	Leer num1;
	Escribir "Ingrese el segundo número:";
    Leer num2;
	
	Segun opcion hacer
		1: 
			resultado <- Sumar(num1, num2);
			Escribir "El resultado de la suma es:", resultado;
		2: 
			resultado <- Restar(num1, num2);
			Escribir "El resultado de la resta es:", resultado;
		3:  
			resultado <- num1 * num2;
			Escribir "El resultado de la multiplicación es:", resultado;
		4:
			Si num2 <> 0 Entonces
				resultado <- num1 / num2;
				Escribir "El resultado de la división es:", resultado;
		    SiNo
				Escribir "Error: No se puede dividir entre cero";
		  FinSi
	  De Otro Modo:
		  Escribir "opcion no valida";
  FinSegun
FinSi
FinAlgoritmo

	
	
	
	