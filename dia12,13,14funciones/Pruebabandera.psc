Funcion retorno <- comparar ( pa1 Por Referencia ,pa2 por referencia  )
	definir retorno Como Logico
	pa1 = 100
	retorno = pa1>pa2
FinFuncion

	Algoritmo Prueba
		Definir num1, num2 Como Entero
		Definir resultado Como Logico
		num1 = 3
		num2 = 6
		resultado = comparar(num1,num2)
		Escribir "El num1 es mayor a num2, esta afirmación es: " resultado
		Escribir num1
FinAlgoritmo