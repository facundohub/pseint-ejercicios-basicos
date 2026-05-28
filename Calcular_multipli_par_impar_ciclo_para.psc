Algoritmo Calcular_multipli_par_impar_ciclo_para
	Definir num, mul_par, mul_impar Como Entero
	mul_par = 1
	mul_impar = 1
	Para num = 1 Hasta 6 Con Paso 1 Hacer
		si num MOD 2 == 0 Entonces
			imprimir '(num * mul_par): ', num, ' * ', mul_par
			mul_par = num * mul_par
			imprimir 'es una multiplicacion par con resultado: ', mul_par
		SiNo
			imprimir '(num * mul_impar): ', num, ' * ', mul_impar
			mul_impar = num * mul_impar
			imprimir 'es una multipliacion impar con resulado: ', mul_impar
		FinSi
		
	FinPara
	imprimir 'multiplicacion numeros pares del 1 al 6 = ' mul_par
	Imprimir 'multiplicacion numeros impares del 1 al 6 = ' mul_impar
FinAlgoritmo
