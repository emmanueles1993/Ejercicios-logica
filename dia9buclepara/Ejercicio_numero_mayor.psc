///Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
///mayor número ingresado.
Algoritmo guia3_encuentro8_ejemplo_1
Definir MAYOR, Cont, NUM Como Entero

MAYOR = 0

Para Cont <- 1 Hasta 10 Con Paso 1  Hacer
	Escribir "Ingrese Número ", Cont , " : "
	Leer NUM
	Si MAYOR < NUM Entonces
		MAYOR = NUM
	Fin Si		
Fin Para
Escribir "El Mayor es : ", MAYOR
FinAlgoritmo