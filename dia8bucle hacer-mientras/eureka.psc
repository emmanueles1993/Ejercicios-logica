///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
///	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
///	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
///	correctamente.
Algoritmo eureka
	definir clave, intento Como Caracter
	Definir contador, sumaIntentos Como Entero
	clave = "eureka"
	sumaIntentos = 3
	contador = 0
	
	hacer 
		Escribir "Ingrese la clave correcta:"
		leer intento
		contador = contador + 1
	Mientras Que intento <> clave y contador < sumaIntentos
	
	si intento = clave
		Escribir "Sesión iniciada"
	sino 
		Escribir "Se ha bloqueado tu cuenta"
	FinSi
	
FinAlgoritmo