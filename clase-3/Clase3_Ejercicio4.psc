Algoritmo Clase3_Ejercicio4
	
	Definir numeros Como Entero
	Definir i, suma Como Entero
	Definir promedio Como Real
	
	Dimension numeros[5]
	
	suma <- 0
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese el numero ", i, ":"
		Leer numeros[i]
		suma <- suma + numeros[i]
	FinPara
	
	promedio <- suma / 5
	
	Escribir "El promedio de los 5 numeros es: ", promedio
	
FinAlgoritmo