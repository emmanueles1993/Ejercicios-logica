//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se
//lo mostrará al usuario.
Algoritmo consumoyrecorrido
	Definir litros, kilometros,consumo Como Real;
	Escribir "Cuantos litros ha cargado en la estacion :";
	Leer litros;
	Escribir "Cuantos kilometros ha recorrido";
	Leer kilometros;
	
	consumo = kilometros/litros;
	
	Escribir "Su automovil a consumido : ",consumo;
	
	
	
FinAlgoritmo
