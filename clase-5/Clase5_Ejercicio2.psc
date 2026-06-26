Algoritmo Clase5_Ejercicio2
	
	Definir palabra Como Cadena
	Definir cantidad Como Entero
	
	Escribir "Ingrese una palabra:"
	Leer palabra
	
	Escribir "Ingrese la cantidad de veces que desea repetirla:"
	Leer cantidad
	
	Escribir "Palabra repetida:"
	RepetirPalabra(palabra, cantidad)
	
FinAlgoritmo


SubProceso RepetirPalabra(palabra, cantidad)
	
	Si cantidad > 0 Entonces
		Escribir palabra
		RepetirPalabra(palabra, cantidad - 1)
	FinSi
	
FinSubProceso
