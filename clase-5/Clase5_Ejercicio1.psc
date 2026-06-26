Algoritmo Clase5_Ejercicio1
	
	Definir numero Como Entero
	
	Escribir "Ingrese un numero:"
	Leer numero
	
	Escribir "Cuenta regresiva:"
	ContarAtras(numero)
	
FinAlgoritmo


SubProceso ContarAtras(numero)
	
	Si numero >= 0 Entonces
		Escribir numero
		ContarAtras(numero - 1)
	FinSi
	
FinSubProceso
