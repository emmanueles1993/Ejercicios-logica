////Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
////decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).


Algoritmo caracter_entero
	Definir num_frase como caracter
	Escribir "Ingrese un n�mero"
	Leer num_frase
	
	Escribir conversion(num_frase)
	
FinAlgoritmo

Funcion retorno <- conversion(num_frase)
	Definir retorno Como Entero
	Si Longitud(num_frase) <= 3 Entonces
		retorno = ConvertirANumero(num_frase)
	SiNo
		Escribir "El n�mero ingresado debe ser de tres d�gitos"
	FinSi
Fin Funcion