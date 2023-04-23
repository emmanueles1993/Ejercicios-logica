//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//usuario que ingrese el radio y la altura. Mostrar el resultado por pantallas.
//volumen = ? * radio2 * altura
Algoritmo volumen_cilindro
	Definir radio,altura,volumen Como Real;
	Escribir "Por favor ingrese el radio para calcular el volumen del cilindro :";
	Leer radio;
	Escribir "Por favor ingrese la altura para calcular el volumen del cilindro : ";
	leer altura;
	
	volumen = pi * radio^2 * altura;
	
	Escribir "El volumen del cilindro es : ", volumen;
	
FinAlgoritmo
