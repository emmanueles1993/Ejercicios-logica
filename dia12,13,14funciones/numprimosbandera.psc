//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo numprimos
	Definir num Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	
	Escribir "�Es el " , num , " un n�mero primo? " primos(num)
	
FinAlgoritmo

Funcion retorno <- primos(num)
	Definir retorno como logico
	Definir i , contador como entero
	contador = 0
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si num MOD i = 0 Entonces
			contador = contador + 1
		FinSi
	Fin Para
	
	Si contador = 2 Entonces
		retorno = Verdadero
		Escribir "El n�mero ", num ," es primo "
	Sino 
		Escribir "El n�mero ", num ," no es primo"
	FinSi
	
	
Fin Funcion