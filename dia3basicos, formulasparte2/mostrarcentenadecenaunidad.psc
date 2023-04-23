//Ingrese un número de tres cifras y muestre la unidad, decena y la centena.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
//CENTENA: 1
//DECENA: 2
//UNIDAD: 3
Algoritmo mostrarcentenadecenaunidad
	Definir num , unidad,decena,centena Como Real;
	Escribir "Ingrese un numero de 3 cifras por favor : ";
	Leer num;
	
	centena = trunc(num/100);
	decena = trunc (num/10) - trunc(num/100) *10;
	//aqui se sigue el pemdas primero se hace las operaciones en parentesis queda en 12 la primera operacion ,la segunda es 1 x 10 que es igual a 10
	//y ahi se resta 12 -10 que es igual a 2
	unidad = num mod 10;
	
	
	Escribir "la centena de este numero es : ", centena;
	Escribir "la decena de este numero es : ", decena;
	Escribir "la unidad de este numero es : ", unidad;
	
FinAlgoritmo
