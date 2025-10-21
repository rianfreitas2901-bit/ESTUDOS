programa {

  inteiro quant, a, total, ddv

  funcao inicio() {
    escreva("Digite a quantidade de cigarros que você fuma por dia: ")
    leia(quant)

    escreva("Digite a quantidade de anos que você fuma: ")
    leia(a)  

    total = quant * 10

    ddv = a * total

    escreva("Por você fumar por ", a, " anos você perderá ", ddv," dias de vida.")

  }
}
