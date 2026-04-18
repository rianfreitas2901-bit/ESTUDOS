try: 
    A = int (input("numero1: "))
    B = int (input("numero2: "))
    D = A/B

except ZeroDivisionError:
    print("Não é possível dividir por zero")

else:
    print(f"O resultado é: {D}")

finally:
    print("Seu programa foi executado!")