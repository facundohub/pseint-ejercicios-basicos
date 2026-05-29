Algoritmo conteo_positivos_negativos_neutros_arreglos
	//necesitamos 3 variables positivo, negativo y neutro.
	//pedimos a usuarios cuantos elementos trndra el arreglo
	imprimir 'cuantos valores desea poner en su arreglo: '
	leer tam_arreglo
	Definir arreglo Como Entero
	Dimension arreglo[tam_arreglo]
	//pedimos los valores
	para i = 0 Hasta tam_arreglo - 1 Hacer
		imprimir 'ingresa valor ', i +1, ' del arreglo: '
		leer arreglo[i]
	FinPara
	//declaramos variables positiva negativa y neutra
	positivos = 0
	negativos = 0
	neutros = 0
	//iteramos para saber cuantos positivos negativos y neutros hay en el arreglo
	para i = 0 hasta tam_arreglo -1 Hacer
		si arreglo[i] > 0 Entonces
			positivos = positivos + 1
		SiNo
			si arreglo[i] < 0 Entonces
				negativos = negativos + 1
			SiNo
				si arreglo[i] == 0
					neutros = neutros + 1
				FinSi
			FinSi
		FinSi
	FinPara
	
	imprimir 'cantidad de positivos = ', positivos
	imprimir 'cantidad de negativos = ', negativos
	imprimir 'cantidad de neutros = ', neutros
	
	
	
FinAlgoritmo
