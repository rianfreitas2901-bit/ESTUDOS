programa {

  // Declarações das variáveis:
  real dias,km, total
  
  

  funcao inicio() {

    // A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
    // um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
    // quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
    // sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

    // Entrada de dados:
    escreva("Digite a quantide de dias que o carro foi alugado:")
    leia(dias)

    escreva("Agora, digite a quantidade da quilometragem rodada:")
    leia(km)

    // Processamento de dados:
    total = (dias*60)+(km*0.20) // Cálculo para saber o preço total do aluguel do carro,
                                // junto com a quantidade da quilometragem rodada. 

    // Processamennto de dados:
    escreva("O total do preço a pagar é: ",total)

    
    
  }
}
