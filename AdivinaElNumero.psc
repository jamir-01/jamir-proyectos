Algoritmo AdivinaElNumero
    Definir secreto, intento Como Entero
    secreto <- 7
    intento <- 0
    
   
    Mientras intento <> secreto Hacer
        Escribir "Adivina el numero secreto (del 1 al 10):"
        Leer intento
        
        Si intento == secreto Entonces
            Escribir "¡lo lograstes!" 
        Sino
            Escribir "¡no lo lograstes!" 
        FinSi
    FinMientras
    
    Escribir "Gracias por jugar."
FinAlgoritmo
