////Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
////devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd".
////Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos
////solo 3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo ejerc_8_enc13
	definir usuario, contrasena Como Caracter
	Escribir "Digite su usuario"
	leer usuario
	Escribir "Digite su contrase�a"
	leer contrasena
	Escribir login(usuario,contrasena)
FinAlgoritmo

Funcion retorno <- login (usuario, contrasena)
	Definir retorno Como Logico
	Definir i Como Entero
	i=1
	Mientras usuario <> "usuario1" y contrasena<>"asdasd" y i<=2 Hacer//numero de intentos , en este caso 3 intentos(mayor o igual) , el contador esta desde 1
		Escribir "usuario y contrase�a incorrectos"
		Escribir "Digite su usuario"
		leer usuario
		Escribir "Digite su contrase�a"
		leer contrasena
		
		i=i+1
		
	finmientras 
	si usuario="usuario1" y contrasena="asdasd" Entonces
		retorno=Verdadero
	SiNo
		retorno=Falso
	FinSi
	
Fin Funcion