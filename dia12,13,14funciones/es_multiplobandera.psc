////Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
////que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
////m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
Algoritmo ejericiomultiplo
	Definir num1,num2 Como Entero
	Definir resultado Como Logico
	Leer num1
	Leer num2
	
	resultado = EsMultiplo(num1,num2)
	Escribir resultado
	
FinAlgoritmo


Funcion num <- EsMultiplo(num1,num2)
	Definir num Como logico
	num = (num1 MOD num2 == 0)
FinFuncion