///Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
///todos ellos.
///Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
///	numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable. Si es
///	mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el m�ximo entre
///	estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2>5 lo que resultar� falso y por lo
///	tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica similar tendr� el n�mero menor.
Algoritmo MaxMin
	definir num, max, min,contador,acumulado Como Entero
	Definir prom	Como Real
	
	max=0
	min=10000000
	contador=0
	acumulado=0
	
	Hacer
		Escribir "Ingresa un numero entero"
		Leer num
		si num > max
			max = num
		FinSi
		si num > 0 y num < min
			min = num
		sino 
		FinSi
		contador=contador + 1	
		acumulado=acumulado+num
	Mientras Que num <> 0 
	contador = contador - 1
	Escribir "El n�mero m�ximo es " max " y el numero m�nimo es " min " y el promedio es " acumulado/contador
FinAlgoritmo
