numero = [2,5,10,1,4,9,22,100,3]
print(len(numero))
#len -> Tamanho da lista
print(min(numero))
print(max(numero))
#min -> Menor valor da lista
#max -> Maior valor da lista
print(sum(numero))
#sum -> Soma dos valores da lista
print(sorted(numero))
#sorted -> Ordena a lista do menor para o maior
print(sorted(numero, reverse=True))
#reverse=True -> Ordena a lista do maior para o menor
print(numero[1])
print(numero[5])
#Apresenta elementos específicos da lista pelo indice
print(23 in numero)
#in -> Verifica se o elemento está na lista
print(numero)
print(numero[2:8])
print(numero[:2])
print(numero[2:])
del numero[1]
print(numero)
numero.append(101)
print(numero)
#append -> Adiciona um elemento ao final da lista
