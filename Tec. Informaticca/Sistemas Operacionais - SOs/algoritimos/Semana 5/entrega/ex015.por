programa {
  real p, a, imc
  funcao inicio() {
    escreva("Digite seu peso: ")
    leia(p)
    escreva("Digite sua altura: ")
    leia(a)
    imc = p / (a * a)
    escreva("Seu IMC é: ", imc)
      }
}
