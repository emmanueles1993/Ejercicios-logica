////Escalera de asteriscos
Algoritmo astericosnivel2
	Definir a, b, n Como Entero
	Escribir "Ingresa un numero"
	leer n
	
	para a = 1 hasta n con paso 1 Hacer // a vale 1 y la n es el numero que indique el usuario, entonces mostrara solo el numero del usuario 
		para b = 1 hasta a con paso 1 Hacer //  este ciclo b vale 1  y va hasta la a que es 1  hasta lo que indique el usuario en forma de ciclo
			Escribir "*" , " " sin saltar //sin saltar es sin salto de linea asi que lo muestre uno al lado del otro//
		FinPara
		Escribir "" //para que se separen y asi va hacia abajo//
	FinPara
	
FinAlgoritmo
