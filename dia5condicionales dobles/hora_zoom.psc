Algoritmo hora_zoom
	//Realizar un programa que pida al usuario el horario en el que se conect� al zoom. Si ese horario 
	//est� entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrar� un mensaje por
	//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese l�mite,
	//se mostrar� un mensaje por pantalla que diga "Hoy tendr�s tardanza. Recuerda avisarle a tus
	//coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	
	
	Definir hora,minutos Como Entero
	Escribir,"Digite la hora de conexi�n al zoom, nota el sistema solo permite digitar valores enteros"
	leer hora
	Escribir "Digite los minutos de la conexi�n al zoom"
	leer minutos
	
	si minutos <= 15 Entonces
		Escribir "Tu hora de llegada fue ",hora," : ",minutos," Llegaste a tiempo, tienes presente"
	sino
		Escribir "Hoy tendr�s tardanza. Recuerda avisarle a tus coaches cuando llegar�s tarde. Ma�ana te esperamos a tiempo, tu participaci�n en el equipo es VITAL"
	FinSi
	
	
 
FinAlgoritmo