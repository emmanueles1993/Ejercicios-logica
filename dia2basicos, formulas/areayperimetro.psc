//Conocido el número en matemática PI, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
//	area = PI * radio2
//	perimetro = 2 * PI * radio
//pi ya esta definido
Algoritmo areayperimetro
	Definir radio Como Entero;
	Definir area,perimetro Como Real
	Escribir " Indique el radio de la circunferencia : ";
	Leer radio;
	area = pi* radio^2;
	perimetro =2 * pi *radio;
	Escribir "El area de la circunferencia es  : ",area
	Escribir "El perimetro de la circunferencia es : " perimetro
FinAlgoritmo
