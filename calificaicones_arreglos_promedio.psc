Algoritmo calificaicones_arreglos_promedio
	definir numero_elemetos, calificaciones Como Entero
	imprimir 'proporciona la cantidad de calificaciones a promediar : '
	Leer numero_elemetos
	//ya con la cantidad de notas, podemos hacer nuestra dimension de "pastillero"
	Dimension calificaciones[numero_elemetos]
	//solicitamos las calificaciones al usuariio
	//recorda que i o indice de un arreglo inicia en 0
	//por ellos recorremos el indicice cero al numero_elemetos-1
	para i = 0 Hasta numero_elemetos - 1 Hacer
		imprimir 'proporciona la calificacion ', i + 1, ': '
		leer calificaciones[i]
	FinPara
	//mostrmos elementos
	para i = 0 hasta numero_elemetos - 1 Hacer
		imprimir i + 1, '. valor[',i,']= ', calificaciones[i]
	FinPara
	//promediamos
	suma_acu = 0
	para i = 0 hasta numero_elemetos - 1 Hacer
		suma_acu = suma_acu + calificaciones[i]
	FinPara
	//imprimimos promedio
	imprimir 'el promedio de calificaciones es: ' suma_acu/numero_elemetos
	
FinAlgoritmo
