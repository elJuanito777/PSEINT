Proceso VectorInverso
	Definir vector1,vector2 Como Cadenas;
	Dimension vector1[5],vector2[5];
	Definir indicador1,indicador2 Como Entero;
	Definir tam_vector1,tam_vector2 Como Entero;
	//Defino el tamaño de los vectores para usarlos en los recorridos
	tam_vector1<-6;
	tam_vector2<-6;
	//Recorro el vector1 y leo cada elemento por teclado.
	Para indicador1<-1 hasta tam_vector1-1 hacer
		Escribir Sin Saltar "Dame la cadena ",indicador1+0,":";
		Leer vector1[indicador1];
	FinPara
	
	indicador2<-1;
	//Recorro el vector1 desde el final al principio
	//Cada elemento lo guardo en el vector2
	Para indicador1<-tam_vector1-1 hasta 1 con paso -1 hacer
		vector2[indicador2]<-vector1[indicador1];
		indicador2<-indicador2+1;
	FinPara
	//Recorro el vector2 para mostrarlo
	Para indicador2<-1 hasta tam_vector2-1 hacer
		Escribir "La cadena ",indicador2+0,": ",vector2[indicador2];
	FinPara
FinProceso