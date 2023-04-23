//Escribir un programa que calcule el precio promedio de un producto. El precio promedio se
//debe calcular a partir del precio del mismo producto en tres establecimientos distintos.
Algoritmo precio_promedio
	Definir preciopromedio, precio1, precio2, precio3 Como Real;
	Escribir "Indique el primer precio del producto ";
	Leer precio1
	Escribir "Indique el segundo precio del producto ";
	Leer precio2
	Escribir "Indique el tercer precio del producto ";
	Leer precio3
	
	preciopromedio = (precio1+precio2+precio3)/3;
	
	Escribir "El precio promedio del producto es : ",preciopromedio
	
	
FinAlgoritmo
