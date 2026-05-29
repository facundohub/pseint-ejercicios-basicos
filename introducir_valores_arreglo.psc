Algoritmo introducir_valores_arreglo
	Definir numero_elementos, numeros Como Entero 
	//soliciamos cuantos numeros queremos proporcionar
	Repetir
		imprimir 'proprciona el tamaño del arreglo: ' 
		leer numero_elementos
	Hasta Que  numero_elementos > 0
	//definimos el tamaño del arreglo
	
	Dimension numeros[numero_elementos]
	//solicitamos valores al usuario
	para i = 0 Hasta numero_elementos - 1 Hacer
		imprimir 'proporicona el valor', i + 1, 'del arreglo: '
		leer numeros[i]
	FinPara
	//mostrar elementos
	imprimir 'valores almacenados en el arreglo'
	para i = 0 Hasta numero_elementos - 1 Hacer
	imprimir i + 1, '. valor', i ,' = ' numeros[i]
FinPara

//revisar todo esto que se va a complicar si no afianzo esto. 
FinAlgoritmo
