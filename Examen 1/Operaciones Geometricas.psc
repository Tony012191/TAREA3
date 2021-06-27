Algoritmo EJERCIO1
	Escribir "Menu para calcular areas Figuras Geometricas"
	Repetir
		Escribir "1. Area del Triangulo; "
		Escribir "2. Area del Cuadrado;"
		Escribir "3. Area del Circulo; "
		Escribir "4. Que edad Tengo; "
		Escribir "5. Salir; "
		Escribir "Eliga una opcion; "
		
		Leer op
	Hasta Que op=5
	Segun op Hacer
		1:
			Escribir "CALCULAR AREA DEL TRIANGULO" 
			Escribir "INGRESE LA BASE "
			Leer base
			Escribir "INGRESE ALTURA DEL TIANGULO"
			Leer altura
			Escribir , base * altura /2
		2:
			Escribir "CALCULAR AREA DEL CUADRADO" 
			Escribir "INGRESE LADO "
			Leer LADO
			Escribir "INGRESE LADO"
			Leer LADO
			Escribir , LADO*LADO	
			
		3:
			Escribir "CALCULAR AREA DEL CIRCULO" 
			Escribir "INGRESE RADIO "
			Leer radio
			Escribir "INGRESE RADIO"
			Leer radio
			Escribir , (3.1416) * (radio * radio)
			
			
	Fin Segun
	
	
FinAlgoritmo
