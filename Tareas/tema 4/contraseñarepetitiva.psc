Algoritmo VerificarContrase�a
    Definir contrase�aCorrecta Como Entero;
    Definir contrase�aUsuario Como Entero;
    
    contrase�aCorrecta <- 1234;  // Contrase�a correcta
    
    Repetir
        Escribir "Ingrese su contrase�a num�rica:";
        Leer contrase�aUsuario;
        
        Si contrase�aUsuario = contrase�aCorrecta Entonces
            Escribir "Contrase�a correcta. Acceso permitido.";
        Sino
            Escribir "Contrase�a incorrecta. Intente nuevamente.";
        FinSi
    Hasta Que contrase�aUsuario = contrase�aCorrecta
FinAlgoritmo
