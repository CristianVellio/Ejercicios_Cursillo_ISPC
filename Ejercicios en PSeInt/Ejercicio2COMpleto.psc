Algoritmo CUAL_MIN_CUAL_MAX_COMP
	Definir A,B,C,D, Mayor, Menor Como Entero
	
	Escribir "Ingrese el primer numero: "
	Leer A
	Mayor = A
	Menor = A
	
	Escribir "Ingrese el segundo numero: "
	Leer B
	Si B == A Entonces
		Escribir "El numero debe ser diferente."
	Sino
		Si B > mayor Entonces
			Mayor = B 
		SiNo
			Menor = B
		FinSi
	FinSi
	
	Escribir "Ingrese el tercer numero: "
	Leer C
	Si C == A o C == B Entonces
		Escribir "El numero debe ser diferente a los anteriores."
	SiNo
		Si C > Mayor Entonces
			Mayor = C
		SiNo
			Menor =C
		FinSi
	FinSi
	
	Escribir "Ingrese el cuarto numero: "
	Leer D
	Si D == A o D == B o D == C Entonces
		Escribir "El numero debe ser diferente a los anteriores."
	SiNo
		Si D > Mayor Entonces
			Mayor = D
		SiNo
			Menor = D
		FinSi
	FinSi
	
	Escribir "El mayor numero es: ", Mayor
	Escribir "Y el menor numero es: ", Menor 
FinAlgoritmo