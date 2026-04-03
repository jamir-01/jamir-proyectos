Algoritmo promedio_de_3_notas
	definir nota1, nota2, nota3, nota4, nota5, promedio Como Real
	escribir 'ingrese las notas del 1 al 5'
	escribir 'ingrese nota 1'
	leer nota1
	escribir 'ingrese nota2'
	leer nota2
	escribir 'ingrese nota3'
	leer nota3
	escribir 'ingrese nota 4'
	leer nota4
	escribir'ingrese nota 5'
	leer nota5
	promedio <- (nota1 + nota2 + nota3 + nota4 + nota5) / 5
	escribir'su promedio es:', promedio
	si promedio >= 4.5 Entonces
		escribir 'exelente'
	SiNo
		si promedio >= 3.2 y promedio <= 4.0
			escribir 'aprobado'
		sino 
			escribir 'reprobado'
		FinSi
	finsi
	
	
FinAlgoritmo
