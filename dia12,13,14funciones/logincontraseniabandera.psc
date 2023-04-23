////Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
////devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
////Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
////solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo ejerc_8_enc13
	definir usuario, contrasena Como Caracter
	Escribir "Digite su usuario"
	leer usuario
	Escribir "Digite su contraseña"
	leer contrasena
	Escribir login(usuario,contrasena)
FinAlgoritmo

Funcion retorno <- login (usuario, contrasena)
	Definir retorno Como Logico
	Definir i Como Entero
	i=1
	Mientras usuario <> "usuario1" y contrasena<>"asdasd" y i<=2 Hacer//numero de intentos , en este caso 3 intentos(mayor o igual) , el contador esta desde 1
		Escribir "usuario y contraseña incorrectos"
		Escribir "Digite su usuario"
		leer usuario
		Escribir "Digite su contraseña"
		leer contrasena
		
		i=i+1
		
	finmientras 
	si usuario="usuario1" y contrasena="asdasd" Entonces
		retorno=Verdadero
	SiNo
		retorno=Falso
	FinSi
	
Fin Funcion