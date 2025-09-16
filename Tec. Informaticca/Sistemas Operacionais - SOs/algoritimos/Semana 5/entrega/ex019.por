programa {
  inteiro n1, n2, n3, s, m
  funcao inicio() {
    escreva("Digite o primeiro valor: ")
    leia(n1)
    escreva("Digite o segundo valor: ")
    leia(n2)
    escreva("Digite o terceiro valor: ")
    leia(n3)
    //-----------------------------------
    s = n1 + n2 + n3
    m = (n1 + n2 + n3) / 3
    //-----------------------------------
    escreva("--- Resultado ---\n")
    escreva("Valores: ",n1,", ", n2, ", ", n3, "\n")
    escreva("Soma Total: ", s, "\n")
    escreva("Média: ", m)
  }
}
