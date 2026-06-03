funcion f_recu(numeroi)
	//caso base
	si numeroi == 1 entonces
		imprimir numeroi
	SiNo
		//lamada recursiva
		f_recu(numeroi -1)
		imprimir numeroi
	FinSi
	
FinFuncion

Algoritmo llamada_funcion_recursiva
	//imprimir del 1 al 5 de manera recursiva
	f_recu(5)
FinAlgoritmo

