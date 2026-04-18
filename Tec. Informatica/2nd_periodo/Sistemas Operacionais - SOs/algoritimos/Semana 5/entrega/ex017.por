programa {

real km, multa
funcao inicio() {
  escreva("Quantos quilômetros por hora você passou pelo radar? ")
  leia(km)
    
  multa = (km - 80) * 5

  se (km <= 80) { 
  escreva("Você não precisará pagar nenhuma multa.")
  }

  senao {
  escreva("Por ultrapassar o limite da velocidade, você pagará R$ ", multa," de multa.")
     }
  }
}
