//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se
//lo mostrar� al usuario.
Algoritmo consumoyrecorrido
	Definir litros, kilometros,consumo Como Real;
	Escribir "Cuantos litros ha cargado en la estacion :";
	Leer litros;
	Escribir "Cuantos kilometros ha recorrido";
	Leer kilometros;
	
	consumo = kilometros/litros;
	
	Escribir "Su automovil a consumido : ",consumo;
	
	
	
FinAlgoritmo
