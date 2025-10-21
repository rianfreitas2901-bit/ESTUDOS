programa {

  // Declarações das variáveis:
  cadeia nome
  real media, nota_01, nota_02

  funcao inicio() {

    // Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua 
    // média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
    // não um bom aproveitamento (se ficou acima da média 7.0).

    // Processamento de dados:
    escreva("Qual é o seu nome? ")
    leia(nome)

    escreva("Primeira nota: ")
    leia(nota_01)

    escreva("Seguda nota: ")
    leia(nota_02)

    // Processamento de dados:
    
    media = nota_01 + nota_02  / 2
    // O resultado desse cálculo será utilizado adiante para definir
    // se o aluno será aprovado (se o resultado for superior a 7.0), 
    // ou se o aluno será reprovado (se for inferior a 7.0)

    // Saída de dados:
    escreva("O resultado do cálculo da média é: ",media,"\n")
    se (media >= 7.0) {

      escreva("Parabéns, você foi aprovado.")
    
    }

    senao {
      
      escreva("Infelismente você foi reprovado.")
    
    }

    
  }
}
