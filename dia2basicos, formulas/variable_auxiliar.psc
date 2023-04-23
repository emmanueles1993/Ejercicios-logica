//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables
//y mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del
//programa deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
Algoritmo variable_auxiliar
	Definir num1, num2, auxiliar Como Entero;
	Escribir Sin Saltar "Escriba el numero1 :";
	Leer num1
	Escribir Sin Saltar "Escriba el numero2 : ";
	Leer num2;
	
	auxiliar =num1;
	num1 = num2;
	num2 = num1;
	
	Escribir "Ahora el nuevo valor del numero 1 es : ",num1;
	Escribir "Ahora el nuevo valor del numero 2 es : ",auxiliar;
	
FinAlgoritmo
