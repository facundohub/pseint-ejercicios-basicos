Algoritmo suma_acumulada_ciclo_para
	definir num, acumulador_suma Como Entero
	acumulador_suma = 0 
	para num = 0 hasta 5 Con Paso 1 Hacer
		//print a la suma
		imprimir '(acumulador_suma + num) = ', acumulador_suma, ' + ', num
		//sumamos parcialmente
		acumulador_suma = acumulador_suma + num
		//print suma parcial
		imprimir 'suma parcial acumulada: ', acumulador_suma
	FinPara
	imprimir 'suma acumulada de los primeros 5 numeros: ' acumulador_suma
FinAlgoritmo
