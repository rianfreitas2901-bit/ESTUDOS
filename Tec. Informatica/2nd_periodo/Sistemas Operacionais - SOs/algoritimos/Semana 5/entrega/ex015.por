programa {

  real d, sal, result

  funcao inicio() {
    escreva("Digite a quantidade de dias trabalhados durante o mês: ")
    leia(d)

    escreva("Digite o seu salário: ")
    leia(sal)

    result = (sal / 30 )* d

   escreva("Você receberá no final do mês R$ ", result,".")
  
  }
}
