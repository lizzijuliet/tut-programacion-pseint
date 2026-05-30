Algoritmo Clase22_05_Ejercicio4
	
	Definir gastos Como Real
	Definir i Como Entero
	Definir suma, promedio Como Real
	
	Dimension gastos[7]
	
	suma <- 0
	
	Para i <- 1 Hasta 7 Hacer
		Escribir "Ingrese el gasto en comida del dia ", i, ":"
		Leer gastos[i]
		suma <- suma + gastos[i]
	FinPara
	
	promedio <- suma / 7
	
	Escribir "El promedio general de gasto diario es: $", promedio
	
	Escribir "Dias que superaron el promedio:"
	
	Para i <- 1 Hasta 7 Hacer
		Si gastos[i] > promedio Entonces
			Escribir "Dia ", i, ": $", gastos[i]
		FinSi
	FinPara
	
FinAlgoritmo