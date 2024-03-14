Algoritmo CUAL_MENOR_CUAL_MAYOR
	Definir A,B,C Como Entero
	Escribir "ingrese un numero: "
	Leer A
	Escribir "ingrese un segundo numero: "
	Leer B
	Escribir "ingrese un tercer numero: "
	Leer C
	Si (A <> B) y (B <> C) y (A <> C) Entonces
		Si A > B y A > C  Entonces
			Escribir A, " es el mayor"
		SiNo
			Si B > A y B > C Entonces
				Escribir B, " es el mayor"
			SiNo
				Escribir C, " es el mayor"
			FinSi
		FinSi
		SiNo 
		Escribir "Hay numeros iguales"
	FinSi
		
FinAlgoritmo
