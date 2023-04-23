//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.
Algoritmo porcentajeFyM
	Definir boys,girls, total Como Real;
	Escribir Sin Saltar " Ingrese cantidad de niños : ";
	Leer boys;
	Escribir Sin Saltar " Ingrese cantidad de niñas : ";
	Leer girls;
	
	total = boys + girls;
	boys = (boys*100)/total
	girls = (girls*100)/total
	
	Escribir "El porcentaje de niños es :" boys "%"
	Escribir "El porcentaje de niñas es : " girls "%"
	
	
	
FinAlgoritmo
