Algoritmo ciclo_repetir_hasta
	//ej, vamos a validar que el usuario proporcione un valor positivo.
	Repetir
		Imprimir 'proporcione un numero positivo: '
		leer num
		imprimir 'condicion a evaluar: ', num, ' >  0 = ', num > 0
	Hasta Que num > 0
	//salimos del ciclo
	imprimir 'valor positivo: ', num
FinAlgoritmo
