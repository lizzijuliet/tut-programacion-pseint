Algoritmo Clase3_Ejercicio6
	
	Definir numero, suma Como Entero
	
	suma <- 0
	
	Escribir "Ingrese un numero:"
	Leer numero
	
	Mientras numero >= 0 Hacer
		suma <- suma + numero
		
		Escribir "Ingrese otro numero:"
		Leer numero
	FinMientras
	
	Escribir "Se ingreso un numero negativo."
	Escribir "La suma de los numeros ingresados es: ", suma
	
FinAlgoritmo