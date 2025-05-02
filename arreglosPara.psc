Algoritmo arreglosPara
	dimension  nombres[5] 
	dimension edades[5]
	para i=1 hasta 5
		Escribir "ingrese nombre"
		leer nombres[i]
		Escribir "ingrese su edad"
		leer edades[i] 
	FinPara
	
	Esperar Tecla
	para i=1 Hasta 5
		Escribir nombres[i] " su edad es: " edades[i]
	FinPara
	
	
FinAlgoritmo
