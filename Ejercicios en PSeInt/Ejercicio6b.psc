Algoritmo NUMEROS_PARES_HASTA_N
	Definir N, i Como Entero
    
    Escribir "Ingrese un n�mero entero N: "
    Leer N
    
    Si N <= 0 Entonces
        Escribir "El n�mero ingresado debe ser un entero positivo."
    Sino
        Escribir "Los n�meros pares hasta ", N, " son: "
        Para i desde 2 hasta N
            Si i % 2 == 0 Entonces
                Escribir i
            FinSi
        FinPara
    FinSi
	
FinAlgoritmo
