try: 
    A = int (input("numerador:"))
    B = int (input("denominador:"))
    D = A/B

except ZeroDivisionError:
    print("Não é possível dividir por zero")

except ValueError:
    print("Você digitou um valor errado")

else:
    print(f"O resultado é: {D}")

finally:
    print("Seu programa foi executado!")