programa {

  // Declarações das variáveis:
  real km, preco_01, preco_02

  funcao inicio() {

    // Faça um algoritmo que pergunte a distância que um passageiro deseja 
    // percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km 
    // para viagens até 200Km e R$0.45 para viagens mais longas. 

    // Entrada de dados:
    
    escreva("Quantos quilômetros você deseja percorrer? ")
    leia(km)

    // Processamento de dados:

    preco_01 = km * 0.50

    preco_02 = km * 0.45

    // Saída de dados:

    se(km < 200) {
      
      escreva("O seu preço é barato, e será ",preco_01," reais.")
    
    }

    se (km > 200) {
      
      escreva("O seu preço é mais caro, e será ",preco_02," reais.")

    }
    
  }
}
