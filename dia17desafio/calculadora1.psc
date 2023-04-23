

Algoritmo calculador
	menu()
FinAlgoritmo


SubProceso menu()
	Escribir " " //espacio ne blanco//
	definir opciones Como Entero
	Escribir "bienvenid@ a la calculadora de materiales"
	Escribir "que quisiera calcular, eliga una opcion del menu"
	
	Escribir "1. Calcular muro de ladrillo" //Daniel
	Escribir "2. Calcular viga de hormigón" //Luis
	Escribir "3. Calcular columnas de hormigón" //Emmanuel
	Escribir "4. Calcular contrapisos" // David
	Escribir "5. Calcular techo" //Francisco
	Escribir "6. Calcular pisos" // Gabriela
	Escribir "7. Calcular pintura" // Valeria
	Escribir "8. Calcular iluminación" // Williams
	Escribir "9. Salir" 
	
	leer opciones
	
	
	si (opciones <> 9 y opciones > 9) Entonces
		
		Escribir "escriba una opcion valida" //verificar
		Escribir " " 
		menu() //llama al menu nuevamente//
		
	SiNo
		si opciones >= 1 y opciones < 9 Entonces
			
			segun opciones Hacer
				1: 
					calcularMuro()
				2: 
					calcularViga
				3: 
					calcularColumna()
				4: 
					Contrapiso
				5: 
					calcularTecho
				6: 
					superf()
				7: 
					calcularPintura()
				8: 
					calculariluminacion()
				De Otro Modo:
					
				9:	//Salir
			FinSegun
			menu()//llama al menu nuevamente//
		finsi	
	finsi	
FinSubProceso

////Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
////	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
////	necesitaremos para construirlo.
////	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
////			y 120 ladrillos.
////		Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
////				y 90 ladrillos.
subproceso calcularMuro()
	
	definir espesor,alto,largo como entero
	definir salir Como Logico
	salir = falso
	mientras salir <> Verdadero Hacer
		escribir "¿el muro es de 20 o 30 cm de espesor?"
		leer espesor
		si espesor <> 30 y espesor <> 20 Entonces
			Escribir "escriba solo si es 20 o 30 (en numeros)"
		sino 
			salir = Verdadero
		FinSi
		
	FinMientras
	escribir "ingrese largo (en numeros)"
	leer largo
	escribir "ingrese alto (en numeros)"
	leer alto
	
	escribir "la superficie es de ",alto*largo," metros cuadrados"
	escribir ""
	si espesor = 30 Entonces
		escribir "necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos."
	SiNo
		Escribir "necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos."
	FinSi
	
Fin subproceso



SubAlgoritmo calcularViga
	
	//	2. Calcular viga de hormigón
	//subprograma calcularViga
	//Nos debe pedir el largo de la viga. Por metro lineal de viga 
	//se necesitarán: 9 kg de cemento, 0.02 m3 de arena, 
	//0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
	//Debemos mostrar al usuario la cantidad de materiales necesaria.
	
	Definir LargoViga Como Entero
	Definir OpcionesUsuario Como Caracter
	Escribir "Informacion importante:"
	Escribir "Por metro lineal de viga se necesitan  9 kg de cemento, 0.02 m3 de arena, "
	Escribir "0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4"
	Escribir "********************************************************************"
	Escribir "Ingrese el largo de la viga en metros lineales"
	Leer LargoViga
	Escribir "Para una viga de ", LargoViga," metros lineales necesita:"
	Escribir "Necesita ",LargoViga*9, " Kg de cemento"
	Escribir "Necesita ",LargoViga*0.02, " m3 de arena"
	Escribir "Necesita ",LargoViga*0.02, " m2 de piedra"
	Escribir "Necesita ",LargoViga*4, " m de hierro del 8"
	Escribir "Necesita ",LargoViga*3, " m de hierro del 4"
	Escribir "********************************************************************"
	Escribir "Que desa hacer ahora?"
	Escribir "a.Hacer otro calculo"
	Escribir "b.Ir al Menu"
	Escribir "c.Salir"
	Leer OpcionesUsuario
	Segun OpcionesUsuario Hacer
		"a":
			calcularViga
		"b":
			Menu
		"c":
			login=Falso
	FinSegun
	
FinSubAlgoritmo


//subprograma calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularColumna()
	definir cemento, arena,piedra, hierro10, hierro4, largo Como Real
	escribir"Ingrese el largo de la columna"
	leer largo
	cemento = 7.5 * largo
	arena = 0.016 * largo
	piedra = 0.016 * largo
	hierro10 = 6 * largo
	hierro4 = 3 * largo
	Escribir "La cantidad de los materiales es el siguiente:"
	Escribir "Cemento: " cemento "kg"
	Escribir "Arena: " arena " metros cubicos"
	Escribir "Piedra: " piedra " metros cuadrados"
	Escribir "Hierro del 10: " hierro10 " metros"
	Escribir "Hierro del 4: " hierro4 " metros"
FinSubProceso


//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso  Contrapiso()
	Definir espesor, ancho, largo, metrocubico Como real
	
	Escribir " "
	Escribir "Ingrese el espesor"
	leer espesor
	Escribir "Ingrese el ancho"
	leer ancho
	Escribir "Ingrese el largo"
	leer largo 
	metrocubico = espesor * ancho * largo
	
	Escribir "Necesitas ", metrocubico * 105 " kg de cemento "
	Escribir "Necesitas ", metrocubico * 0.45 " m3 de arena "
	Escribir "Necesitas ", metrocubico * 0.9 " m3 de piedra "
	Escribir " "
FinSubProceso




//subprograma calcularTecho
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso  calcularTecho()
	Definir espesor, largo, ancho, cemento, arena, piedra, hierro8, hierro6, v Como Real
	
	Escribir ""
	Escribir 'Espesor (m): ' Sin Saltar
	Leer espesor
	
	Escribir 'largo (m): ' Sin Saltar
	Leer largo
	
	Escribir 'ancho (m): ' Sin Saltar
	Leer ancho
	
	v<-calcularVolumen(espesor,largo,ancho)
	
	Escribir "Superficie del techo: ", v, " m3"
	Escribir "Cantidad de materiales de construcción: "
	
	cemento<-33*v
	
	arena <- 0.072*v
	
	piedra <-0.072*v
	
	hierro8 <-7*v
	
	hierro6 <-4*v
	
	//Mostramos resultados
	Escribir "Cemento: ", cemento, " kg"
	
	Escribir "Arena: ", arena, " m3"
	
	Escribir "Piedra: ", piedra, " m3"
	
	Escribir "hierro de 8: ", hierro8, " m"
	
	Escribir "hierro de 6: ", hierro6, " m"
	
FinSubproceso

//Funcion sup <- calcularSuperficie ( largo, alto  )
//	definir sup Como Entero
//	sup = largo * alto
//Fin Funcion
//
//Funcion vol <- calcularVolumen ( largo, alto,espesor  )
//	definir vol como entero
//	vol = largo * alto* espesor
//Fin Funcion





//Calcular pisos
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la 
//superficie y añadirle un 10% extra por recortes
//Mostrar el resultado en m2
SubProceso superf()
	
	Definir Area,Ancho,Largo Como Real
	Escribir " Eligio la opcion de calcular la superficie de piso"
	Escribir " Ingrese el Ancho en metros del piso"
	Leer Ancho
	Escribir " Ingrese el Largo en metros del piso"
	Leer Largo 
	
	Area= Ancho*Largo*1.1
	
	Escribir "La Superficie a colocar es de ", Area , " m2, debido al 10% extra por recortes"
	Escribir " " 
	
FinSubProceso


Funcion volumen <- calcularVolumen (base,altura,ancho)
	Definir volumen Como Real
	volumen= base*altura*ancho
	Escribir " el volumen es " volumen "m3"
Fin Funcion

Funcion superficie <- calcularSuperficie (base,altura )
	Definir superficie Como Real
	superficie=base*altura
	Escribir " superficie es " superficie " m2"
Fin Funcion

SubProceso calcularPintura ()
	Definir base,altura,ancho,superficie Como Real
	Escribir "ingrese el base y luego el alto del muro"
	Leer base,altura
	superficie=calcularSuperficie(base,altura)
	Escribir " la cantidad de pintura que necesitara es : ", superficie/6, "L"
FinSubProceso




SubProceso calculariluminacion()
	
	//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
	//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
	//	puertas de vidrio). Mostrar resultado
	
	Definir superficie Como Entero
	Definir iluminacion Como Real
	Escribir "ingrese la cantidad de superficie de la habitación"
	leer superficie 
	
	iluminacion = superficie * 0.20
	
	Escribir "la cantidad mínima de superficie de iluminación natural (ventanas y puertas de vidrio) es de: ", iluminacion
	
FinSubProceso


