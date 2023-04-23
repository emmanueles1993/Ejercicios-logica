//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el
//número 1 corresponde al día "Lunes", y así sucesivamente.
Algoritmo dia_semana
	definir valor1 Como Entero
	Escribir "Ingrese un valor entre el 1 al 7 : "
	Leer valor1
	
	si valor1 == 1 Entonces
		escribir "lunes"
	SiNo
		si valor1 == 2 Entonces
			Escribir "martes"
			
		FinSi
		
	FinSi
	
FinAlgoritmo
