////Realizar una función que valide si un número es impar o no. Si es impar la función debe
////devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
////		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo parImpar
	Definir num Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese un número"
	Leer num
	
	resultado = paridad (num)
	Escribir resultado
	
FinAlgoritmo

Funcion retorno <- paridad (num)
	Definir retorno como logico
	retorno = (num MOD 2 <> 0)
Fin Funcion