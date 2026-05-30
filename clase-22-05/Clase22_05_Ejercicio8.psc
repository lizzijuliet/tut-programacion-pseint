Algoritmo Clase22_05_Ejercicio8
	
	Definir usuario, clave Como Cadena
	
	Repetir
		
		Escribir "Ingrese nombre de usuario:"
		Leer usuario
		
		Escribir "Ingrese clave:"
		Leer clave
		
		Si Longitud(usuario) < 4 Entonces
			Escribir "Error: el nombre de usuario debe tener minimo 4 caracteres."
		FinSi
		
		Si Longitud(clave) <> 6 Entonces
			Escribir "Error: la clave debe tener exactamente 6 caracteres."
		FinSi
		
	Hasta Que Longitud(usuario) >= 4 Y Longitud(clave) = 6
	
	Escribir "Registro exitoso."
	
FinAlgoritmo