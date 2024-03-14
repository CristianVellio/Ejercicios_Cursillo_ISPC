Algoritmo FACTORIAL_DE_UN_NUMERO
	Definir N, Factorial Como Entero
	Escribir "Ingrese un nuemro positivo para calcular su factorial: "
	Leer N
	si N < 0 Entonces
		Escribir "Error: El numero debe ser positivo."
	sino
		Factorial = 1
		Para i = 1 Hasta N Hacer
			Factorial = Factorial * i
		FinPara
		Escribir "El factorial de ", N, " es: ", Factorial
	FinSi
	
FinAlgoritmo
