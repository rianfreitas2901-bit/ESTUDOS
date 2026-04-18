with open("dados.txt", "w") as arquivo:
 arquivo.write("Rian")

 with open("dados.txt", "r") as arquivo:
    conteudo = arquivo.read ()
    print(conteudo)

with open("dados.txt", "a") as arquivo:
 arquivo.write("\n Freitas")
 