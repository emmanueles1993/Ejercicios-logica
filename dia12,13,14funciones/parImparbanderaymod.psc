////Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
////devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
////		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo parImpar
	Definir num Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese un n�mero"
	Leer num
	
	resultado = paridad (num)
	Escribir resultado
	
FinAlgoritmo

Funcion retorno <- paridad (num)
	Definir retorno como logico
	retorno = (num MOD 2 <> 0)
Fin Funcion