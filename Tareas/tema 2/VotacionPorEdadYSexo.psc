Algoritmo VotacionPorEdadYSexo
    Definir edad Como Entero;
    Definir sexo Como Caracter;
    
    Escribir "Ingrese su edad:";
    Leer edad;
    Escribir "Ingrese su sexo (H para hombre, M para mujer):";
    Leer sexo;
    
    Si (sexo = "H" O sexo = "h") Y edad >= 18 Entonces
        Escribir "Usted puede votar.";
    Sino
       Si (sexo = "M" O sexo = "m") Y edad >= 18 Entonces;
			Escribir "Usted puede votar.";
	   Sino
            Escribir "Usted no puede votar.";
		FinSi
  FinSi	
FinAlgoritmo
