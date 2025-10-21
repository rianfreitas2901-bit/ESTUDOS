programa {

  real d, km, total 

funcao inicio() {
    escreva("Digite a quantide de dias que o carro foi alugado: ")
    leia(d)

    escreva("Digite a quantidade de quilômetros rodados: ")
    leia(km)

    total = (d * 60) + (km * 0.20)

    escreva("O total do preço a pagar é: ",total)
  }
}
