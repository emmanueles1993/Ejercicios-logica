 //Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
Algoritmo numerocapicua
	Definir cifra1, cifra2, cifra3 Como Entero;
	Escribir "Ingrese un numero de tres digitos";
	Leer cifra1;
	
	cifra2 = trunc(cifra1/100);
	cifra3 = cifra1 mod 10;
	
	si  cifra2 == cifra3 Entonces;
		Escribir "El numero ",cifra1," Es un numero capicua";
	SiNo
		Escribir "El numero ",cifra1," No es un numero capicua";
	FinSi
FinAlgoritmo
