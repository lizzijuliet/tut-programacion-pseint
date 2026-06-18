Algoritmo Clase12_06_Ejercicio7
	
	Definir acceso Como Logico
	
	acceso <- ValidarClave
	
	Si acceso Entonces
		Escribir "Acceso permitido."
	SiNo
		Escribir "Acceso denegado."
	FinSi
	
FinAlgoritmo


Funcion valido <- ValidarClave
	
	Definir valido Como Logico
	Definir clave Como Cadena
	Definir intentos Como Entero
	
	intentos <- 0
	valido <- Falso
	
	Mientras intentos < 3 Y valido = Falso Hacer
		
		Escribir "Ingrese la contraseña:"
		Leer clave
		
		intentos <- intentos + 1
		
		Si clave = "UTN2026" Entonces
			valido <- Verdadero
		SiNo
			Escribir "Contraseña incorrecta."
		FinSi
		
	FinMientras
	
FinFuncion