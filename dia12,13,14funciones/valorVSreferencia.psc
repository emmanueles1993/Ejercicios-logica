Algoritmo valorVSreferencia//variables globales//
	Definir num Como Entero
	num = 2
	Escribir num
	Escribir "Ahora enviamos el n�mero a la funci�n por valor y el resultado es:"
	elevarAlCuadradoPorValor(num)
	Escribir num
	Escribir "***********"
	Escribir "Ahora enviamos el n�mero a la funci�n por referencia y el resultado es:"
	elevarAlCuadradoPorReferencia(num)
	Escribir num
FinAlgoritmo

SubProceso elevarAlCuadradoPorValor(num Por Valor)//En el paso de argumentos, el paso por valor se mantiene por defecto si no se cambia, 
	//	tiene una limitaci�n acusada: no existe ninguna otra conexi�n con los par�metros, y entonces los cambios que se produzcan dentro del 
	//subprograma no producen cambios en los argumentos originales//
	num = num * num
	//variables locales//
FinSubProceso
SubProceso elevarAlCuadradoPorReferencia(num Por referencia)
	num = num * num
FinSubProceso