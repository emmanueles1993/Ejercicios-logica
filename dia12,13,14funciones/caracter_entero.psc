////Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
////entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
////decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).


Algoritmo caracter_entero
	Definir num_frase como caracter
	Escribir "Ingrese un número"
	Leer num_frase
	
	Escribir conversion(num_frase)
	
FinAlgoritmo

Funcion retorno <- conversion(num_frase)
	Definir retorno Como Entero
	Si Longitud(num_frase) <= 3 Entonces
		retorno = ConvertirANumero(num_frase)
	SiNo
		Escribir "El número ingresado debe ser de tres dígitos"
	FinSi
Fin Funcion