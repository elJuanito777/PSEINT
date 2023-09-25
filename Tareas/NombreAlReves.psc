Algoritmo NombreAlReves
	Definir nombre1, nombre2 Como cadena;
	Definir C, I, K Como Entero;
	
    Escribir Sin Saltar "Ingrese su nombre:";
    Leer nombre1;
	
    C<- Longitud(nombre1);
	Para I <- 1 Hasta C Con Paso 1 Hacer
		nombre2 <- nombre2 + SubCadena(nombre1, C-K, C-K);
		K<-K+1;
    FinPara
	
    Escribir "Su nombre al revés es:", nombre2;
FinAlgoritmo
