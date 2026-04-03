Algoritmo AdivinaElNumero
    Definir secreto, intento Como Entero
    secreto <- 7
    intento <- 0
    
    // ERROR 1: ¿Qué pasa si la condición dice que se repita mientras el intento sea IGUAL al secreto?
    Mientras intento <> secreto Hacer
        Escribir "Adivina el numero secreto (del 1 al 10):"
        Leer intento
        
        Si intento == secreto Entonces
            Escribir "¡lo lograstes!" // ERROR 2: El mensaje está al revés
        Sino
            Escribir "¡no lo lograstes!" // ERROR 3: El mensaje está al revés
        FinSi
    FinMientras
    
    Escribir "Gracias por jugar."
FinAlgoritmo
