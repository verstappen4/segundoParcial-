Algoritmo pizzeriaHut
	Definir costoAcumulado Como Real
	Repetir
		Escribir  "Bienvenido a pizzeria Hut"
		Escribir "Seleccione el tama�o de la pizza deseada"
		escribir "1. personal"
		escribir "2. Grande"
		escribir "3. gigante"
		leer tama�o 
		si tama�o=1 Entonces
			costoAcumulado=80
		SiNo si tama�o=2 Entonces
				costoAcumulado=120
			SiNo si tama�o=3 Entonces
					costoAcumulado=200
				FinSi
			finsi
		FinSi //terminamos tama�o
		Escribir "pizzeria Hut"
		Escribir "seleccione la especibilidad de la pizza deseada"
		escribir "1. jamon"
		escribir "2. peperoni"
		escribir "3. carnes"
		leer especialidad 
		
		si tama�o=1 y especialidad=1 Entonces // personal
			costoAcumulado=costoAcumulado+20
		SiNo si tama�o=1 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+25
			sino si tama�o=1 y especialidad=3 Entonces
					costoAcumulado=costoAcumulado+30
				FinSi
			finsi
		FinSi
		
		si tama�o=2 y especialidad=2 Entonces //grande
			costoAcumulado=costoAcumulado+30
		SiNo si tama�o=2 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+40
			sino si tama�o=2 y especialidad=3 Entonces
					costoAcumulado=costoAcumulado+45
				FinSi
			finsi
		FinSi
		
		
		si tama�o=3 y especialidad=2 Entonces //gigante
			costoAcumulado=costoAcumulado+40
		SiNo si tama�o=3 y especialidad=2 Entonces
				costoAcumulado=costoAcumulado+60
			sino si tama�o=3 y especialidad=3 Entonces
					costoAcumulado=costoAcumulado+65
				FinSi
			finsi
		FinSi
		
		
		
		
		Escribir "el total es: " costoAcumulado
		Esperar Tecla
		escribir "desea hacer otra orden 1. si, 2 no"
		
	Hasta Que continuar=2
FinAlgoritmo
