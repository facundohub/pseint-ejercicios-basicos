Algoritmo numero_mayor_3_sino
	imprimir 'te digo que numero es mas grande'
	imprimir 'ingresa el primer numero: '
	leer a 
	imprimir 'ingresa el segundo numero: '
	leer b
	imprimir 'ingresa el tercer numero: '
	leer c
	
	si a > b y a > c Entonces
		imprimir 'el numero ', a, ' es mayor que los demas'
	SiNo
		si b > a y b > c Entonces
			imprimir 'el numero ', b, ' es mayor que los demas'
		SiNo
			si a < c y b < c Entonces
				imprimir 'el numero ', c, ' es mayor que los demas'
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
