funcion cambio(parametro)
	parametro[0] = 30
FinFuncion

Algoritmo prueba_valor_referencia
	//vamos a probar si los datos para saberi si estamos pasando las variables
	//por valor o referencia
	
	//argumento = 10 // los tipos enteros se pasan por valor por default
	//argumento = falso tipos logicos pasan por valor por default 
	//argumento = 'b' los tipos caracter pasan por valor
	//argumento = 'adios' los tipos cadena pasan por valor (en pseint, en otros lenguajes los toma como arreglo
	//dimension argumento[1]
	//argumento[0] = 10 arreglos y en matrices pasa por referencia por default
	cambio(argumento)
	imprimir argumento[0]
	
FinAlgoritmo
