///Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
///mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
///le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
///4567. El programa finaliza cuando ingresa los datos correctos.
Algoritmo contrasena
	
	Definir codigo, password Como Entero
	
	Hacer
		Escribir "Ingrese su c�digo"
		Leer codigo 
		
		Escribir "Ingrese su contrase�a" 
		Leer password
		
	Mientras Que codigo <> 1024 O password <> 4567
	
	Escribir "Haz ingresado correctamente!"
	
	
	
FinAlgoritmo
