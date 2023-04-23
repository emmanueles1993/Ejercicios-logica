////Realizar un procedimiento que permita realizar la división entre dos números y muestre el
////cociente y el resto utilizando el método de restas sucesivas.
////El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
////obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
////realizadas es el cociente. Por ejemplo: 50 / 13:
////		50 ? 13 = 37 una resta realizada
////		37 ? 13 = 24 dos restas realizadas
////		24 ? 13 = 11 tres restas realizadas
////	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo residuoycociente
	Definir num1,num2,i, residuo Como Entero
	Escribir "ingrese el dividendo"
	Leer num1
	Escribir "ingrese el divisor"
	Leer num2
	Resta(num1,num2,i, residuo)
	Escribir "el cociente es " i " y el residuo es " residuo
	
FinAlgoritmo

SubProceso Resta (num1,num2,i Por Referencia, residuo Por Referencia)
	i=0
	residuo=num1
	Hacer 
		residuo=residuo-num2
		i=i+1
	Mientras Que residuo>num2
	
	
FinSubProceso