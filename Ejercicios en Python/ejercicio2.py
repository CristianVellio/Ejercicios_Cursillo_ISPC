while True:
    try:
        A = float(input("Ingrese el primer valor (A): "))
        B = float(input("Ingrese el segundo valor (B): "))
        C = float(input("Ingrese el tercer valor (C): "))
        if A != B and B != C and A != C:
            break
        else:
            print("Por favor, asegurese de ingresar valores distinto. Intentelo de nuevo.")
    except ValueError: 
        print("Por favor, ingrese valores numericos. Intentelo de nuevo.")

#Usando condicionales         
# if A > B and A > C:
#     mayor = A
# elif B > A and B > C:
#     mayor = B
# else:
#     mayor = C
    
# if A < B and A < C:
#     menor = A
# elif B < A and B < C:
#     menor = B
# else:
#     menor = C
    
    
#Otra alternativa es
mayor = max(A, B, C)
menor = min(A, B, C)
    
print(f"El mayor de los numeros es: {mayor}, y el menor es {menor}")


        
        