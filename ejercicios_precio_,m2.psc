Algoritmo sin_titulo
	definir ancho, largo, precio_m2, areat, precio_total Como Real
	
	imprimir 'programa para calcular el precio del terreno'
	imprimir 'escriba el ancho del terreno en metros: '
	leer ancho
	imprimir 'escriba el largo del terreno en metros: '
	leer largo
	Imprimir 'escriba el precio por metro cuadrado: '
	leer precio_m2
	
	areat = ancho * largo
	precio_total = areat * precio_m2
	
	imprimir 'area del terreno: ', areat
	Imprimir 'precio del terreno: ', precio_total
FinAlgoritmo
