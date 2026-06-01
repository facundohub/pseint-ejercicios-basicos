Algoritmo asd
	
	//mat  3 -8  6 = 1
		// 5  2 -4 = 3
		// =  =  =
		// 8 -6  2 
	//defino la matriz pongo ren y  col como variables para ir dimensionando la matriz
	definir mat,ren, col Como Entero
	
	ren = 2
	col = 3
	//aca construyo la matriz con 2 renglones y 3 columnas, creamos la fucking caja
	dimension mat[ren, col]
	//aca se está poniendo manualmente los valores de la matriz, obviamente esto es un ejercicio simple imaginate llenar 10000 celdas en la matriz
	mat[0,0] = 3
	mat[0,1] = -8
	mat[0,2] = 6
	mat[1,0] = 5
	mat[1,1] = 2
	mat[1,2] = -4
	imprimir '//accedemos a los valores para leerlos.' 
	
	imprimir 'valor 1 ', mat[0,0]
	
	//iterar todos los valores de una matriz
	
	imprimir 'ITERAMOS AL GORDO MATRIX'
	
	Para renglon = 0 hasta ren - 1 Hacer
		imprimir 'renglon pivote: ', renglon
		para columna = 0 hasta col - 1 hacer
			//imprimir Sin Saltar mat[renglon,columna], ' ' 
			//el sin saltar es solo para que no baje de renglon la impresion al ejecutar el code que lee en el renglon, cuando cambia de renglon
			//baja a otro renglon automaticamente.
			imprimir sin saltar ' matriz[',renglon,',',columna,'] = ', mat[renglon,columna]
		FinPara
		imprimir ''
	FinPara
	
FinAlgoritmo

