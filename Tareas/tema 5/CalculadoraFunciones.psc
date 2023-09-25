Funcion resultado <-Sumar(num1, num2)
    Definir resultado Como Real;
    resultado <- num1 + num2;
FinFuncion

Funcion resultado <-Restar(num1, num2)
    Definir resultado Como Real;
    resultado <- num1 - num2;;
FinFuncion

Funcion resultado <-Multiplicar(num1, num2)
    Definir resultado Como Real;
    resultado <- num1 * num2;
FinFuncion

Funcion resultado <-Dividir(num1, num2)
    Definir resultado Como Real;
    Si num2 <> 0 Entonces
        resultado <- num1 / num2;
        
    SiNo
        Escribir "Error: No se puede dividir entre cero";
       
    FinSi
FinFuncion

Algoritmo Calculadora
    Definir opcion Como Entero;
    Definir num1, num2 Como Real;
	
    Escribir "Calculadora";
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
   SiNo
	   Escribir "Opcion no valida";
   FinSi
   
Segun opcion Hacer
        1:
            Escribir "El resultado de la suma es:", Sumar(num1, num2);
        2:
            Escribir "El resultado de la resta es:", Restar(num1, num2);
        3:
            Escribir "El resultado de la multiplicación es:", Multiplicar(num1, num2);
        4:
			Si num2 <> 0 Entonces
				Escribir "El resultado de la división es:", Dividir(num1, num2);
			SiNo
				Escribir "Error: No se puede dividir entre cero";
			FinSi
   FinSegun
FinAlgoritmo

