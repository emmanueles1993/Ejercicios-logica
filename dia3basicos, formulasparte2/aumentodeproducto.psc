//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantallas.
Algoritmo aumentodeproducto
	Definir precio1, precio2, aumento Como Real;
	Escribir "Ingrese el primer precio de su producto :";
	Leer precio1;
	Escribir "Ingrese el segundo precio de su producto : ";
	Leer precio2;
	
	aumento = (precio2 - precio1)/precio1*100
	
	Escribir "El porcentaje de aumento de su producto es : ", aumento "%"
FinAlgoritmo
