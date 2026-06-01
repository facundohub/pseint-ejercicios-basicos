Algoritmo sumar_par_impar_de_matriz
	definir matriz ,renglones, columnas Como Entero
	
	renglones = 2
	columnas = 3
	
	dimension matriz[renglones,columnas]
	
	matriz[0,0] = 3
	matriz[0,1] = -5
	matriz[0,2] = 9
	matriz[1,0] = 6
	matriz[1,1] = 7
	matriz[1,2] = 2
	
	suma_par = 0
	suma_impar = 0
	
	para renglon = 0 hasta renglones - 1 Hacer
		para columna = 0 hasta columnas - 1 Hacer
			si matriz[renglon,columna] MOD 2 == 0 Entonces
				suma_par = suma_par + matriz[renglon,columna]
			SiNo
				suma_impar = suma_impar + matriz[renglon,columna]
			FinSi
		FinPara
	FinPara
	
	imprimir 'la suma de los numeros pares es: ', suma_par
	imprimir 'la suma de numeros impares es: ', suma_impar
	
FinAlgoritmo
