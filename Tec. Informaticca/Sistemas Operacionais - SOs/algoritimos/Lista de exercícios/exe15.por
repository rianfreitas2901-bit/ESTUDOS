programa {

  // Declarações das variáveis:
  real dias,salario,resultado

  funcao inicio() {

    // Crie um programa que leia o número de dias trabalhados em um mês e mostre o
    // salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
    // por hora trabalhada.

    // Entrada de dados:
    escreva("Digite a quantidade de dias trabalhados durante um mês:")
    leia(dias)

    escreva("Digite o seu salário:")
    leia(salario)

    // Processamento de dados:
    resultado = (salario/30)*dias // Cálculo para saber o salário que a pessoa ganhará
                                  // trabalhando em um tanto de dias, durante um mês.

   // Saída de dados:
   escreva("Você receberá no final do mês, ",resultado," reais.")
  
  }
}
