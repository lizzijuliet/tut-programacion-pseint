Algoritmo Clase4_Ejercicio2
	
	Definir nombres Como Cadena
	Definir curso Como Cadena
	Definir notas Como Real
	Definir promedios Como Real
	Definir i, j Como Entero
	Definir suma Como Real
	
	Dimension nombres[5]
	Dimension notas[5,3]
	Dimension promedios[5]
	
	Escribir "Ingrese el nombre del curso:"
	Leer curso
	
	Para i <- 1 Hasta 5 Hacer
		
		Escribir "Ingrese el nombre del alumno ", i, ":"
		Leer nombres[i]
		
		suma <- 0
		
		Para j <- 1 Hasta 3 Hacer
			Escribir "Ingrese la nota ", j, " de ", nombres[i], ":"
			Leer notas[i,j]
			suma <- suma + notas[i,j]
		FinPara
		
		promedios[i] <- suma / 3
		
	FinPara
	
	Escribir "Curso: ", curso
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "El alumno ", nombres[i], " tiene estas notas: ", notas[i,1], ", ", notas[i,2], ", ", notas[i,3], " y su promedio es ", promedios[i]
	FinPara
	
FinAlgoritmo