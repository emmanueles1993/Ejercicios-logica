//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
// ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.
Algoritmo sin_titulo
	definir nescafe,i,j,resp Como Real
	definir zona,vendedor Como Caracter
	dimension nescafe(4,5),zona(5),vendedor(4)
	zona(0)="Norte"
	zona(1)="Sur"
	zona(2)="Este"
	zona(3)="Oeste"
	zona(4)="Centro"
	vendedor(0)="Gonzalez"
	vendedor(1)="Fernandez"
	vendedor(2)="Bombini"
	vendedor(3)="Barrio"
	i=0
	j=0
	escribir "Bienvenidos a Nescafe System."
	llenar(nescafe,i,j)
	menu(nescafe,i,j,zona,vendedor)
FinAlgoritmo

SubProceso menu(nescafe,i,j,zona,vendedor)
	definir res, resp Como real
	Borrar Pantalla	
	escribir "Nescafe System."
	escribir "1- Calcular total de las ventas de una zona."
	escribir "2- Calcular total de ventas de un vendedor."
	escribir "3- Sumar las ventas totales."
	escribir "4- Salir"
	leer resp
	segun resp
		1:
			ventot(nescafe,i,j,zona,vendedor)
		2:
			vendor(nescafe,i,j,zona,vendedor)
		3:
			totas(nescafe,i,j,zona,vendedor)
		4:
			escribir "Que tenga un buen dia."
			
		De Otro Modo:
			escribir"Error, opcion incorrecta"
			menu(nescafe,i,j,zona,vendedor)
	FinSegun
FinSubProceso

SubProceso llenar(nescafe Por Referencia,i,j)	
	definir res,resp Como Caracter
	escribir "¿Desea ingresar las ventas automaticamente?SI/NO"
	leer res
	resp=Minusculas(res)
	si resp="si"
		para i<-0 hasta 3
			para j<-0 hasta 4
				nescafe(i,j)=aleatorio(1,20)
			FinPara			
		FinPara
	SiNo
		para i<-0 hasta 3
			para j<-0 hasta 4
				escribir "Ingrese la venta del vendedro ",i+1," en zona ",j+1
				leer nescafe(i,j)
			FinPara			
		FinPara
	FinSi	
FinSubProceso

SubProceso ventot(nescafe,i,j,zona,vendedor)
	definir res, resp Como Caracter
	definir d como real
	escribir "Ingrese la zona en la que quiere calcular las ventas."
	escribir "NORTE"
	escribir "SUR"
	escribir "ESTE"
	escribir "OESTE"
	escribir "CENTRO"
	leer res
	resp=Minusculas(res)
	segun resp
		"norte":
			d=0
			suma(nescafe,i,0,zona,d,vendedor)
		"sur":
			d=1
			suma(nescafe,i,1,zona,d,vendedor)
		"este":
			d=2
			suma(nescafe,i,2,zona,d,vendedor)
		"oeste":
			d=3
			suma(nescafe,i,3,zona,d,vendedor)
		"centro":	
			d=4
			suma(nescafe,i,4,zona,d,vendedor)		
	FinSegun
FinSubProceso

SubProceso suma(nescafe,i,j,zona,d,vendedor)
	definir sum Como Real
	definir res,resp como caracter
	sum=0
	para i<-0 hasta 3
		sum=nescafe(i,j)+sum
	FinPara
	escribir "Las ventas totales de la zona ",zona(d)," es de ",sum
	escribir "¿Calcular otra zona?SI/NO"
	leer res
	resp=Minusculas(res)
	si resp="si"
		ventot(nescafe,i,j,zona,vendedor)
	sino
		menu(nescafe,i,j,zona,vendedor)
	FinSi	
FinSubProceso

SubProceso vendor(nescafe,i,j,zona,vendedor)
	definir res, resp Como Caracter
	definir d como real
	escribir "En el sistema hay 4 vendedores ingresados, ¿que base de datos quiere analizar?"
	escribir "Gonzalez"
	escribir "Fernandez"
	escribir "Bombini"
	escribir "Barrio"
	leer res
	resp=Minusculas(res)
	segun resp
		"gonzalez":
			d=0
			sumo(nescafe,0,j,zona,vendedor,d)
		"fernandez":
			d=1
			sumo(nescafe,0,j,zona,vendedor,d)
		"bombini":
			d=2
			sumo(nescafe,0,j,zona,vendedor,d)
		"barrio":
			d=3
			sumo(nescafe,0,j,zona,vendedor,d)
		De Otro Modo:
			escribir "Ese vendedor no aparece en sistema."
			vendor(nescafe,i,j,zona,vendedor)
	FinSegun
FinSubProceso

SubProceso sumo(nescafe,i,j,zona,vendedor,d)
	definir sum Como Real
	definir res,resp como caracter
	sum=0
	para i<-0 hasta 3
		sum=nescafe(i,j)+sum
	FinPara
	escribir "Las ventas del vendedor ",vendedor(d)," es de ",sum
	escribir "¿Revisar otro vendedor?SI/NO"
	leer res
	resp=Minusculas(res)
	si resp="si"
		vendor(nescafe,i,j,zona,vendedor)
	sino
		menu(nescafe,i,j,zona,vendedor)
	FinSi	
FinSubProceso

SubProceso totas(nescafe,i,j,zona,vendedor)
	definir tot como real
	definir res,resp como caracter
	tot=0
	para i<-0 hasta 3
		para j<-0 hasta 4
			tot=tot+nescafe(i,j)
		FinPara			
	FinPara
	escribir "El total de ventas es ",tot,"."
	escribir "¿Volver al menu?SI/NO"
	leer res
	resp=Minusculas(res)
	si resp="si"
		menu(nescafe,i,j,zona,vendedor)
	sino
		escribir "Que tenga un buen dia."
	FinSi	
FinSubProceso
	