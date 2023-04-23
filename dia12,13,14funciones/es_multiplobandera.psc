////Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
////que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
////múltiplo del segundo, sino es múltiplo que devuelva falso.
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