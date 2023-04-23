///Realizar un programa que solicite al usuario su código de usuario (un número entero
///mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
///le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
///4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo contrasena
	
	Definir codigo, password Como Entero
	
	Hacer
		Escribir "Ingrese su código"
		Leer codigo 
		
		Escribir "Ingrese su contraseña" 
		Leer password
		
	Mientras Que codigo <> 1024 O password <> 4567
	
	Escribir "Haz ingresado correctamente!"
	
	
	
FinAlgoritmo
