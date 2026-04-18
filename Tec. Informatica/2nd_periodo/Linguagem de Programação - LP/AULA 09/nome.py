n = input("Qual é o seu nome? ")
i = input("Qual é a sua idade? ")

with open("aula9.txt", "w") as arquivo:
    arquivo.write(n)
    arquivo.write(f"\n{i}")