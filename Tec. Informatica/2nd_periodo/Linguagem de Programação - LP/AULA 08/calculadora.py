import operacoes
print("==Calculadora==")
print("1-Somar")
print("2-Subtrair")
print("3-Multiplicar")
print("4-Dividir")

opcao = int(input("Escolha a operação: "))
a = float(input("Digite o primeiro número: "))
b = float(input("Digite o segundo número: "))

if opcao == 1:
 print("Resultado:", operacoes.soma(a, b))

elif opcao == 2:
 print("Resultado:", operacoes.subtracao(a, b))

elif opcao == 3:
 print("Resultado:", operacoes.multiplicacao(a, b))

elif opcao == 4:
 print("Resultado", operacoes.divisao(a, b))

else:
 print("Opção inválida.")