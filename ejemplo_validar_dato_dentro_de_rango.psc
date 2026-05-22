Algoritmo ejemplo_validar_dentro_de_rango
	//definir variable
	minimo = 0
	maximo = 5
	//verificar si el dato proporcionado esta dentro de rango
	imprimir 'proporciona un valor entre 0 y 5: '
	leer dato
	//verificar si esta dentro de rango
	dentro_rango = dato >= minimo Y dato <= maximo
	imprimir 'valor dentro de rango: ', dentro_rango
	
FinAlgoritmo
