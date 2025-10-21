programa {
  
  // Declarações das variávies:
  real km, multa
  

  funcao inicio() {

    // Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 
    // 80 Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
    // o valor da multa, cobrando R$ 5,00 por cada Km acima da velocidade permitida.

    // Entrada de dados:
    escreva("Quantos quilômetros por hora você passou do radar? ")
    leia(km)

    escreva("\n")

    // Processamento de dados:
    
    multa = km * 5 // Esse será o cálculo do valor da multa, caso a velocidade 
                   // ultrapasse a velocidade permitida. 

    // Saída de dados:
     se (km <= 80) { 
      escreva("Você não precisará pagar nenhuma multa.")
     }

     senao {
      escreva("Como você ultrapassou o limite da volocidade permitida,\n",
      "que no caso são 80 quilômetros por hora, você pagará \n",multa," reais de multa.")
     }
    

    

    
  }
}
