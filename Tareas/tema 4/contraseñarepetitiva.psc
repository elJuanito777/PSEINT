Algoritmo VerificarContraseña
    Definir contraseñaCorrecta Como Entero;
    Definir contraseñaUsuario Como Entero;
    
    contraseñaCorrecta <- 1234;  // Contraseña correcta
    
    Repetir
        Escribir "Ingrese su contraseña numérica:";
        Leer contraseñaUsuario;
        
        Si contraseñaUsuario = contraseñaCorrecta Entonces
            Escribir "Contraseña correcta. Acceso permitido.";
        Sino
            Escribir "Contraseña incorrecta. Intente nuevamente.";
        FinSi
    Hasta Que contraseñaUsuario = contraseñaCorrecta
FinAlgoritmo
