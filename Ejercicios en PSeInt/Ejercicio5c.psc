Algoritmo JUEGO_ADIVINA_NUMERO
	Definir Nsecreto, intento, Nusuario Como Real
	Definir Irestantes Como Entero
	Definir min, max Como Entero
	
	min = 1
	max = 10
	Irestantes = 3
	Nsecreto = Aleatorio(min, max)
	
	Escribir "Bienvenido, intenta adivinar un numero secreto entre ", min "y ", max
	
	Repetir
		Escribir "Tienes ", Irestantes, "intentos restantes."
		Escribir "Ingresa tu intento: "
		Leer Nusuario
		
		Si Nusuario = Nsecreto Entonces
			Escribir "Felicidades, adivinaste!", Nsecreto, " Es correcto"
		SiNo
			si Nusuario < Nsecreto
				Escribir "El numero secreto es mayor."
			FinSi
			Si Nusuario > Nsecreto Entonces
				Escribir "El numero secreto es menor."
			FinSi
		FinSi
		
		Irestantes = Irestantes - 1
		
	Hasta Que Irestantes = 0
	
	Escribir "Lo siento, te has quedado sin intentos, el numero secreto era: ", Nsecreto
FinAlgoritmo
