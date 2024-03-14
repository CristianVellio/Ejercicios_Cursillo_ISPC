Algoritmo TASA_INTERES_MENSUAL
	Definir capitalinicial, tasainteresmensual, meses, montoacumulado Como Real
	
	Escribir "Ingrese el capital incial: "
	Leer capitalinicial
	
	Escribir "Ahora ingrese la tasa de interes mensual (en porcenyaje %): "
	Leer tasainteresmensual
	
	Escribir "Ingrese el periodo (en numero de meses): "
	Leer meses
	
	montoacumulado = capitalinicial
	
	Para i Desde 1 Hasta meses
		montoacumulado = montoacumulado * (1 + (tasainteresmensual / 100))
	FinPara
	
	Escribir "El monto acumulado despues de ", meses, " meses, es: ", montoacumulado
FinAlgoritmo
