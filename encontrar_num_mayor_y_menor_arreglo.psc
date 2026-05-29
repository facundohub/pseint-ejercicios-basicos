Algoritmo encontrar_num_mayor_y_menor_arreglo
	imprimir 'cuantos lugares tiene el arreglo?: '
	leer tam_ar
	definir arre, may, men Como Entero
	Dimensionar arre[tam_ar]
	//pedimos valores al usuario
	para i = 0 hasta tam_ar - 1 Hacer
		imprimir 'ingresa tu valor', i + 1, 'del arreglo:  '
		leer arre[i]
	FinPara
	may = arre[0]
	men = arre[0]
	//iteramos para saber si son mayores o menos 
	para i = 1 Hasta tam_ar - 1 Hacer
		si arre[i] > may Entonces
			may = arre[i]
		SiNo
			si arre[i] < men Entonces
				men = arre[i]
			FinSi
		FinSi
	FinPara
	imprimir 'mayor: ', may
	imprimir 'menor: ', men
	 
FinAlgoritmo
