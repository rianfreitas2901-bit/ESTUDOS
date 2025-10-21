programa {

  // Declarações das variáveis:
  inteiro ano_de_nascimento, idade

  funcao inicio() {

    // Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade 
    // dela e depois mostre se ela pode ou não votar. 

    // Processamento de dados:

    escreva("Informe o seu ano de nascimento: ")
    leia(ano_de_nascimento)

    idade = 2025 - ano_de_nascimento
    // Operação matemático para calucular o ano atual (2025),
    // mais o ano em que a pessoa nasceu, uma estratégia bas-
    // tante usdada para descobrir a idade de alguém.

   // Saída de dados:

   escreva("A sua idade é: ",idade,"\n")

   se (idade >= 18) {
    
    escreva("Você tem a idade permitida para votar.")

   }

   senao {
    
    escreva("Menores de 18 anos são proibidos de votar.")
    
    }

  }
}
