programa {

  real salario, aume, porcent, r

  funcao inicio() {

    escreva("Escreva o seu salário atual: ")
    leia(salario)

    escreva("Digite a porcentagem de aumento do seu salário: ")
    leia(porcent)

    aume = porcent / 100 

    r = salario * aume

    r = r + salario

    escreva("O valor do seu novo salário é de R$ ", r,".")




  }
}
