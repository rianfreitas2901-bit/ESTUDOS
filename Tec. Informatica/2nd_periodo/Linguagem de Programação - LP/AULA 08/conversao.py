import operacoes2
print("==Coversor==")
print("1-Metros -> Cm")
print("2-Cm -> Metros")
print("3-Km -> Metros")

opcao = int(input("Escolha a opção de conversão: "))
a = float(input("Digite o primeiro número: "))

if opcao == 1:
 print("Resultado:", operacoes2.metrocm(a))

elif opcao == 2:
 print("Resultado:", operacoes2.cmmetro(a))

elif opcao == 3:
 print("Resultado:", operacoes2.kmmetro(a))

else:
 print("Operação inválida.")