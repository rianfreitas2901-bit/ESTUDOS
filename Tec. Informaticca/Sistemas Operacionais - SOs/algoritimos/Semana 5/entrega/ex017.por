programa {
  cadeia item
  real peso, total
  inteiro quant

  funcao inicio() {
    escreva("Nome do Item: ")
    leia(item)
    escreva("Peso unitário: ")
    leia(peso)
    escreva("Quantidade em posse: ")
    leia(quant)
    //-------------------------------
    escreva("--- Detalhes do Item ---\n")
    escreva("Item: ", item, "\n")
    escreva("Quantidade: ", quant, "\n")
    escreva("Peso unitário: ", peso, " Oz\n")

    total = peso * quant

    escreva("Peso Total: ", total, " Oz")
  }
}
