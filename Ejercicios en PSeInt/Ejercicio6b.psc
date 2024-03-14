Algoritmo NUMEROS_PARES_HASTA_N
	Definir N, i Como Entero
    
    Escribir "Ingrese un número entero N: "
    Leer N
    
    Si N <= 0 Entonces
        Escribir "El número ingresado debe ser un entero positivo."
    Sino
        Escribir "Los números pares hasta ", N, " son: "
        Para i desde 2 hasta N
            Si i % 2 == 0 Entonces
                Escribir i
            FinSi
        FinPara
    FinSi
	
FinAlgoritmo
