programa {

  // Declarações das variáveis:
  inteiro data_de_nascimento, total, pode_alistar, nao_pode_alistar

  funcao inicio() {

    // Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua 
    // situação em relação ao alistamento militar. 
    // - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o 
    // alistamento. 
    // - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do 
    // alistamento.

    // Entrada de dados:
    
    escreva("Informe a sua data de nascimento: ")
    leia(data_de_nascimento)

    // Processamento de dados:
    
    total = 2025 - data_de_nascimento
    // Cálculo para saber a idade da pessoa.

    pode_alistar = total - 18
    // Cálculo para mostrar quantos anos já se passaram do alistamento.

    nao_pode_alistar = 18 - total
    // Cálculo para mostrar quantos anos ainda falta para a pessoa se alistar.
   
    // Saída de dados:
    
    se (total < 18) {
      
      escreva("Faltam ",nao_pode_alistar," anos para você poder se alistar.")
    
    }

    se (total >18) {
      
      escreva("Já se passaram ",pode_alistar," anos do alistamento.")
    
    }
    
  }
}
