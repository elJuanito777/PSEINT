Proceso NotasAlumno
    Definir notas Como Real;
    Dimension notas[5];
    Definir suma, nota_media, nota_maxima, nota_minima Como Real;
    Definir indice Como Entero;
    
    // Leer las 5 notas por teclado y calcular la suma
    suma <- 0;
    Para indice <- 1 Hasta 5 Hacer
        Escribir Sin Saltar "Ingrese la nota ", indice, ": ";
        Leer notas[indice];
        suma <- suma + notas[indice];
    FinPara
    
    // Calcular la nota máxima y la nota mínima
    nota_maxima <- notas[1];
    nota_minima <- notas[1];
    Para indice <- 2 Hasta 5 Hacer
        Si notas[indice] > nota_maxima Entonces
            nota_maxima <- notas[indice];
        FinSi
        Si notas[indice] < nota_minima Entonces
            nota_minima <- notas[indice];
        FinSi
    FinPara
    
    // Calcular la nota media
    nota_media <- suma / 5;
    
    // Mostrar resultados
    Escribir "Notas obtenidas:";
    Para indice <- 1 Hasta 5 Hacer
        Escribir "Nota ", indice, ": ", notas[indice];
    FinPara
    Escribir "Nota media:", nota_media;
    Escribir "Nota más alta:", nota_maxima;
    Escribir "Nota más baja:", nota_minima;
FinProceso
