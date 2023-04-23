Algoritmo hora_zoom
	//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario 
	//está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
	//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
	//se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
	//coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	
	
	Definir hora,minutos Como Entero
	Escribir,"Digite la hora de conexión al zoom, nota el sistema solo permite digitar valores enteros"
	leer hora
	Escribir "Digite los minutos de la conexión al zoom"
	leer minutos
	
	si minutos <= 15 Entonces
		Escribir "Tu hora de llegada fue ",hora," : ",minutos," Llegaste a tiempo, tienes presente"
	sino
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	FinSi
	
	
 
FinAlgoritmo