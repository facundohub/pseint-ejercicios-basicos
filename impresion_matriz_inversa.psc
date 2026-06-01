Algoritmo impresion_matriz_inversa
	definir renglones, columnas Como Entero
	
	renglones = 2
	columnas = 3
	
	definir matriz Como Entero
	
	dimension matriz[renglones,columnas]
	
	matriz[0,0] = 3
	matriz[0,1] = -8
	matriz[0,2] = 6
	matriz[1,0] = 5
	matriz[1,1] = 2
	matriz[1,2] = -4
//  original
	para renglon = 0 hasta renglones -1 Hacer
		para columna = 0 hasta columnas -1 Hacer
			n = matriz[renglon,columna]
			imprimir sin saltar ' Matriz[', renglon,',',columna,'] = ', n, ' '
		FinPara
		imprimir ''
	FinPara
	
	imprimir ''
//	inversa
	Imprimir 'inversa'
	para renglon = 1 hasta 0 Hacer
			para columna = 2 hasta 0 Hacer
			n = matriz[renglon,columna]
			imprimir sin saltar ' Matriz[', renglon,',',columna,'] = ', n, ' '
		FinPara	
		imprimir ''
	FinPara
	
	imprimir ''
	imprimir 'inversa 2'
	
	para renglon = renglones - 1 hasta 0 Hacer
		para columna = columnas - 1 hasta 0 Hacer
			n = matriz[renglon,columna]
			imprimir sin saltar ' Matriz[', renglon,',',columna,'] = ', n, ' '
		FinPara	
		imprimir ''
	FinPara

FinAlgoritmo
