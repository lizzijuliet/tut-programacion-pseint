Algoritmo Clase22_05_Ejercicio3
	
	Definir estatura Como Real
	Definir paseVIP Como Cadena
	Definir autorizado Como Logico
	
	Escribir "Ingrese la estatura del cliente en metros:"
	Leer estatura
	
	Escribir "Tiene pase VIP? Responda S/N:"
	Leer paseVIP
	
	autorizado <- estatura > 1.50 Y (paseVIP = "S" O paseVIP = "s")
	
	Escribir "Autorizacion de ingreso: ", autorizado
	
FinAlgoritmo