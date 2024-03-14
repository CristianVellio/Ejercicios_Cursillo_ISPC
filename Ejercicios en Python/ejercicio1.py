valor1 = float(input("Ingrese el primer valor: "))
valor2 = float(input("Ingrese el segundo valor: "))

if valor1 > valor2:
    mayor = valor1
    print(f"{mayor} es el valor mayor.")
elif valor2 > valor1:
    mayor = valor2
    print(f"{mayor} es el valor mayor.")
else:
    print("Ambos valores son iguales.")