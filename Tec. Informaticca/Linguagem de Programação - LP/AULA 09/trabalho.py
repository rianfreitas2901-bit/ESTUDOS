try:
    A = int(input("Número: "))

except ValueError:
    print("Entrada inválida, tente novamente")

else:
    print("Número válido")

finally:
    print("Programa finalizado")