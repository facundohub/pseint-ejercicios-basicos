Algoritmo multiplicar_ciclo_para
	definir num, acumulador_m Como Entero
	acumulador_m = 1 
	para num = 1 Hasta 5 Con Paso 1 Hacer
		imprimir '(acumulador_m * num) = ',  acumulador_m, ' * ', num
		acumulador_m = acumulador_m * num
		imprimir 'multiplicacion acumulada: = ',  acumulador_m
	FinPara
	imprimir 'la multiplicacion acumuladad de los primeros 5 numeros, es: ', acumulador_m
	
FinAlgoritmo
