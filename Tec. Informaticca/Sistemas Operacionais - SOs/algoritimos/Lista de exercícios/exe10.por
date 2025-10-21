programa {
  real larg, alt, ar, quant
  funcao inicio() {
    //2m²/l
  escreva("Digite a largura da parede: ")
  leia(larg)
  escreva("Digite a altura da parede: ")
  leia(alt)

  ar = alt * larg

  escreva("A área a ser pintada é: ", ar, " m².")

  quant = ar / 2
  
  escreva("A quantidade de tinta gasta será de ", quant, " litros.")

  }
}
