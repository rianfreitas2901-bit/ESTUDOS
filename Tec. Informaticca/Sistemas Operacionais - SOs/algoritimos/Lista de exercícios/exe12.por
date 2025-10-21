programa {
  real prod, prom
  funcao inicio() {
    escreva("Digite o valor do produto: ")
    leia (prod)

    prom = prod - ((prod / 100) * 5)

    escreva("O preço com desconto é de R$ ", prom, " .")
  }
}
