Algoritmo Clase2_Ejercicio4
	Definir num1, num2 Como Entero
	Definir division Como Real
	
	Escribir "Ingrese el primer numero entero:"
	Leer num1
	
	Escribir "Ingrese el segundo numero entero:"
	Leer num2
	
	Si num2 = 0 Entonces
		Escribir "Error: no se puede dividir por cero."
	SiNo
		division <- num1 / num2
		Escribir "La division del primer numero entre el segundo es: ", division
	FinSi
	
FinAlgoritmo
