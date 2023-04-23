//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo numprimos
	Definir num Como Entero
	Escribir "Ingrese un número"
	Leer num
	
	Escribir "¿Es el " , num , " un número primo? " primos(num)
	
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
		Escribir "El número ", num ," es primo "
	Sino 
		Escribir "El número ", num ," no es primo"
	FinSi
	
	
Fin Funcion