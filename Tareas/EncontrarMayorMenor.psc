Algoritmo EncontrarMayorMenor
    Definir A, B, C, mayor, medio, menor Como Entero
    
    Escribir "Ingrese el valor de A:"
    Leer A
    
    Escribir "Ingrese el valor de B:"
    Leer B
    
    Escribir "Ingrese el valor de C:"
    Leer C
    
    Si A <> B Y A <> C Y B <> C Entonces
        Si A > B Y A > C Entonces
            mayor <- A
            Si B > C Entonces
                medio <- B
                menor <- C
            Sino
                medio <- C
                menor <- B
            FinSi
        Sino
            Si B > A Y B > C Entonces
                mayor <- B
                Si A > C Entonces
                    medio <- A
                    menor <- C
                Sino
                    medio <- C
                    menor <- A
                FinSi
            Sino
                mayor <- C
                Si A > B Entonces
                    medio <- A
                    menor <- B
                Sino
                    medio <- B
                    menor <- A
                FinSi
            FinSi
        FinSi
        
        Escribir "El mayor valor es:", mayor
        Escribir "El menor valor es:", menor
    Sino
        Escribir "Alerta: Ingresaste valores iguales. Por favor, ingresa valores distintos."
    FinSi
FinAlgoritmo
