///Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
///todos ellos.
///Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
///	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
///	mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
///	estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
///	tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.
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
	Escribir "El número máximo es " max " y el numero mínimo es " min " y el promedio es " acumulado/contador
FinAlgoritmo
