//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
//1 d�a = 24 horas = 1440 minutos = 86400 segundos
Algoritmo conversiondedias
	Definir dias,horas,minutos,segund Como entero;
	Escribir " Indique la cantidad de dias a convertir :";
	Leer dias;
	
	horas = 24*dias;
	minutos = 60 *horas;
	segund = 60 * minutos;
	
	Escribir " Su conversion de dias a horas es: ", horas;
	Escribir " Su conversion de  dias a minutos es: ", minutos;
	Escribir "Su conversion de dias a segundos es : ",segund;
	
FinAlgoritmo
