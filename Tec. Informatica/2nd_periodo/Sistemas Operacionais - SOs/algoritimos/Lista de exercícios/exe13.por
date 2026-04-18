programa {

  // Declaração das variáveis:
  real salario,aumento,porcentagem,r

  funcao inicio() {

    // Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
    // seu novo salário, com 15% de aumento.  

    // Entrada de dados:
    escreva("Qual é o seu salário:")
    leia(salario)

    escreva("Digite a porcentagem do seu aumento salarial:")
    leia(porcentagem)

    // Processamento de dados:
    aumento = porcentagem/100 // Cálculo para converter os números da porcentagem para decimal.

    r = salario*aumento // Multiplicação do salário atual pelo decimal encontrado.

    r = r+salario // Soma do resutado da conta anterior(que no caso é o "r = salario*aumento") pelo 
                  // o salário atual. Lembrando que a variável r, representa os resultados das contas
                  // feitas.

    // Saída de dados:

    escreva("O resultado do seu aumento salarial é de ",r," reais.")




  }
}
