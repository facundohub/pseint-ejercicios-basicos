funcion cambiar_valor(parametro)
	parametro[0] = 20
	parametro[1] = 30
FinFuncion

Algoritmo paso_por_referenica_en_arreglos
	//ejercicio de paso por referencia con arreglos (o matrices)
	dimension argumento[2]
	argumento[0] = 10
	argumento[1] = 15
	cambiar_valor(argumento)
	imprimir 'valores del arreglo: [', argumento[0],',',argumento[1],']' 
FinAlgoritmo
