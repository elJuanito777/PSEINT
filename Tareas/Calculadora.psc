Funcion resultado <-Sumar(num1, num2)
    Definir resultado Como Real;
    resultado <- num1 + num2;
FinFuncion

Funcion resultado <-Restar(num1, num2)
    Definir resultado Como Real;
    resultado <- num1 - num2;
FinFuncion

Funcion resultado <-Multiplicar(num1, num2)
    Definir resultado Como Real;
    resultado <- num1 * num2;
FinFuncion

Algoritmo Calculadora
    Definir opcion Como Entero;
    Definir num1, num2 Como Real;
	
    Escribir "Calculadora";
    Escribir "1. Sumar";
    Escribir "2. Restar";
    Escribir "3. Multiplicar";
    Escribir "4. Salir de la calculadora";  // Cambio en la opci�n 4
    Escribir "Seleccione una opci�n (1-4):";
	
    Leer opcion; 
    Si opcion >= 1 Y opcion <= 3 Entonces  // Cambio en la condici�n
        Escribir "Ingrese el primer n�mero:";
        Leer num1;
        Escribir "Ingrese el segundo n�mero:";
        Leer num2;
    SiNo
        Si opcion = 4 Entonces
            Escribir "Saliendo de la calculadora. �Hasta luego!"
        SiNo
            Escribir "Opcion no valida";
        FinSi
    FinSi
	
    Segun opcion Hacer
        1:
            Escribir "El resultado de la suma es:", Sumar(num1, num2);
        2:
            Escribir "El resultado de la resta es:", Restar(num1, num2);
        3:
            Escribir "El resultado de la multiplicaci�n es:", Multiplicar(num1, num2);
    FinSegun
FinAlgoritmo
