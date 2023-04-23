//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.
Algoritmo nota
	Definir n1, n2, n3 Como entero
	Definir  validarnota Como Logico
	Escribir "Ingrese nota1 : "
	Leer n1
	Escribir "Ingrese nota2 : "
	Leer n2
	Escribir "Ingrese nota3 :"
	leer n3
	
	
	validarnota = (n1>=1 y n1<=10) y (n2>=1 y n2<=10 ) y (n3>=1 y n3<=10 ) 
	
	si validarnota Entonces
		Escribir "Las 3 notas son correctas "
	SiNo
		Escribir "Al menos una de las notas ingresada es incorrecta"
	FinSi
	
	
	
FinAlgoritmo
