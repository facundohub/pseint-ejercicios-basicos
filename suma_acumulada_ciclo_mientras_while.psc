Algoritmo suma_acumulada_ciclo_mientras_while
	definir num, acumulador, max Como Entero
	acumulador = 0
	max = 5 
	num = 1 // se inicializa TODO fuera del ciclo
	mientras num <= max Hacer
		imprimir '(acumulador + num): ', acumulador, ' + ', num
		acumulador = acumulador + num
		Imprimir 'suma parcial acumulada: ' acumulador
		//incrementamos manuamlmente el contador 
		num = num + 1
	FinMientras
	imprimir 'suma acumulada total: ' acumulador
FinAlgoritmo
