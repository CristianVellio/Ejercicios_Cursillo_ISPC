Algoritmo SUMA_PRIMEROS_N_NUMEROS
	Definir N, suma Como Entero
    
    Escribir "Ingrese un n�mero entero positivo N: "
    Leer N
    
    Si N <= 0 Entonces
        Escribir "El n�mero ingresado debe ser un entero positivo."
    Sino
        suma = (N * (N + 1)) / 2
        Escribir "La suma de los primeros ", N, " n�meros enteros es: ", suma
    FinSi
	
FinAlgoritmo
