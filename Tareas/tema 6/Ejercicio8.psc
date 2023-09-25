Algoritmo Palindromos
	Definir a, s, d Como Entero;
	Definir nombre1 Como caracter;
	
    Escribir Sin Saltar "Escribe una palabra:";
    Leer nombre1;
	
    s<- Longitud(nombre1);
	a= 1; d=0;
	Mientras a < s Hacer
		Si Subcadena(nombre1,a,a) <> Subcadena(nombre1,s,s) Entonces
			d=d +1;
			
		FinSi
		a=a+1; s=s -1;
	FinMientras
	Si d== 0 Entonces
		Escribir "La palabra ", nombre1," es palindromo";  
	SiNo
		Escribir  "La palabra ", nombre1, " no es palíndromo"; 
	FinSi
FinAlgoritmo

