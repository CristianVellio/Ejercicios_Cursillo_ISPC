import math

#funcion para calcular el area de un cilindro
def calcular_area_cilindro(radio, altura):
    area_base = math.pi * radio**2 #Area de la base (circulo)
    area_lateral = math.pi * radio * altura #Area lateral del cilindro
    area_total = 2 * area_base + area_lateral
    return area_total

#funcion para calcular el volumen de un cilindro
def calcular_volumen_cilindro(radio, altura):
    volumen = math.pi * radio**2 * altura #volumen del cilindro
    return volumen

#pedir al usuario que ingrese la altura y el volumen del cilindro
try:
    radio = float(input("Ingrese el radio del cilindro (R): "))
    altura = float(input("Ingrese la altura del cilindro (H): "))
except ValueError:
    print("Por favor, ingrese valores numericos para el radio y la altura.")
    exit()
    
#calcular y mostrar el area y el radio del cilindro
area_cilindro = calcular_area_cilindro(radio, altura)
volumen_cilindro = calcular_volumen_cilindro(radio, altura)

print(f"El area del cilindro es: {area_cilindro: 2f}, y el volumen es: {volumen_cilindro: 2f}.")