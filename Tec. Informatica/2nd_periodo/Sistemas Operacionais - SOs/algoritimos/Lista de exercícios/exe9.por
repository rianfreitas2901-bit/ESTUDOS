programa {
  real re, dol
  funcao inicio() {
   //Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.: ")
    escreva("Escreva quanto dinheiro você tem na carteira (em R$): ")
    leia(re)

    dol = re / 3.45

    escreva("Você pode comprar US$ ", dol)
    
  }
}
