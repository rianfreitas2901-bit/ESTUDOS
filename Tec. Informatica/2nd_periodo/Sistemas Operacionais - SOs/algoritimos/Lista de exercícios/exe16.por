programa {
  
  // Declarações das variáveis:
  inteiro quantidade, anos,total, dias_de_vida

  funcao inicio() {

    // [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
    // fumante. Pergunte a quantidade de cigarros fumados por dia e quantos anos ele     
    // já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule  
    // quantos dias de vida um fumante perderá e exiba o total em dias.

    // Entrada de dados:
    escreva("Quantos cigarros você fuma por dia? ")
    leia(quantidade)

    escreva("Há quantos anos você fuma? ")
    leia(anos)  

    // Processamento de dados:
    
    total = quantidade * 10  // Calculando a perda que de vida que o fumante perdeu conforme ele
                             // fumou durante o dia.

    dias_de_vida = anos * total  // Calculando quantos dias de vida que o fumante perderá.

    // Saída de dados:
    escreva("Considerando os ",anos," que você já fumou, além dos ", quantidade,"\n",
    "cigarros que costuma fumar por dia, e sabendo que uma pessoa perde dez minutos","\n",
    "de vida a cada fumada, você perderá ",dias_de_vida," dias de vida.")

  }
}
