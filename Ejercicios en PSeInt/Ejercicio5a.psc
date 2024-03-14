Algoritmo SUMAR_ENTEROS_USUARIO
	Definir SUMA, Numero Como Entero
	Definir Continuar Como Logico
	
	SUMA = 0
	Continuar = Verdadero
	
	
	Repetir
		Escribir "Ingrese un numero entero, o 0 (cero) para dertenerse: "
		Leer Numero
		Si Numero <> 0 Entonces
			SUMA = SUMA + Numero
		FinSi
		
		Escribir "¿Desea ingresar otro numero? (1: Si, 0: No): "
		Leer Continuar
		
	Hasta Que Continuar = Falso
	
	Escribir "La suma de los numeros ingresados es: ", SUMA
	
FinAlgoritmo
