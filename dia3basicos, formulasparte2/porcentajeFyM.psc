//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.
Algoritmo porcentajeFyM
	Definir boys,girls, total Como Real;
	Escribir Sin Saltar " Ingrese cantidad de ni�os : ";
	Leer boys;
	Escribir Sin Saltar " Ingrese cantidad de ni�as : ";
	Leer girls;
	
	total = boys + girls;
	boys = (boys*100)/total
	girls = (girls*100)/total
	
	Escribir "El porcentaje de ni�os es :" boys "%"
	Escribir "El porcentaje de ni�as es : " girls "%"
	
	
	
FinAlgoritmo
