programa {
  real p, con, d, cus
  funcao inicio() {
    escreva("Preço do combustível: ")
    leia(p)
    escreva("Consumo do carro (Km/L): ")
    leia(con)
    escreva("Distância da viagem: ")
    leia(d)
    cus = (d / con)* p
    escreva("O custo total será de R$ ", cus)
  }
}
