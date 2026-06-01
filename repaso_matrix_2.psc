Algoritmo repaso_matrix_2
	//inroducir valores a una matriz
	imprimir 'proporciona el numero de renglones'
	leer renglones
	imprimir 'proporcion el numero de columnas'
	leer columnas
	//creamos la matriz
	definir m Como Entero
	dimension m[renglones,columnas]
	//introducimos los valores de la matriz 
	para renglon = 0 Hasta renglones - 1 Hacer //el ciclo externo hace de ancla o pivot para iterar los renglones
		para columna = 0 hasta columnas - 1 Hacer //el ciclo interno se usa para las columnas. pero tambien columna puede estar en el ciclo exterior
			imprimir 'dato [', renglon, ',', columna, ']: '
			leer m[renglon,columna]
		FinPara
	FinPara
	//desplegar los valores en consola almacenados en la matriz
	para renglon = 0 hasta renglones - 1 Hacer
		para columna = 0 hasta columnas - 1 Hacer
			imprimir Sin Saltar '[', renglon,',',columna,']= ', m[renglon,columna],' '
		FinPara
		imprimir ''
	FinPara
	
FinAlgoritmo
