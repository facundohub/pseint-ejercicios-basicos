Algoritmo SUMA_D_d2s_x_tr3s 
	imprimir 'INGRESAR NUMERO RENGLONES: '
	Leer renglones
	imprimir 'INGRESAR NUMERO COLUMNAS: '
	Leer columnas
	
	definir matriz, r, c Como Entero
	//matriz
	dimension matriz[renglones,columnas]
	//arreglos
	dimension r[renglones]
	dimension c[columnas]
	
	para renglon = 0 hasta renglones - 1 Hacer
		para columna = 0 Hasta columnas - 1 Hacer
			//pedimos al "usuario"que ingrese el dato y continuamente el algoritmo lo lee
			imprimir 'dato [', renglon,',',columna,']'
			leer matriz[renglon,columna]
		FinPara
	FinPara
	
	
	suma_renglones = 0
	suma_columnas = 0
	
	para renglon = 0 hasta renglones - 1 Hacer
		para columna = 0 hasta columnas- 1 Hacer
			suma_renglones = suma_renglones + matriz[renglon,columna]
		FinPara
		r[renglon] = suma_renglones
		//reiniciamos la suma
		suma_renglones = 0
	FinPara
	
	imprimir 'arreglo de suma de renglones'
	para indice = 0 hasta renglones - 1 Hacer
		imprimir Sin Saltar r[indice],' '
	FinPara
	
	imprimir ''
	
FinAlgoritmo
