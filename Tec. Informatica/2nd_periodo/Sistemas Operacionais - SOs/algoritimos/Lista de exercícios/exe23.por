programa {

  // Declarações das variáveis:
  cadeia nome, sexo
  
  real preco, desconto_para_homens, desconto_para_mulheres, desconto_1, desconto_2

  funcao inicio() {

    // Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
    // para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
    // sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
    // que: 
    // - Homens ganham 5% de desconto;
    // - Mulheres ganham 13% de desconto.

    // Entrada de dados:

    escreva("Seu nome: ")
    leia(nome)

    escreva("Seu sexo: ")
    leia(sexo)

    escreva("Qual é o preço do produto? ")
    leia(preco)

    // Processamento de dados:

    desconto_1 = preco * (5 / 100)
    desconto_para_homens = preco - desconto_1
    // Calculando o valor do desconto para os homens.
     
    desconto_2 = preco * (13 / 100)
    desconto_para_mulheres = preco - desconto_2
    // Calculando o valor do desconto para as mulheres.

    // Saída de dados:

    se (sexo == "Masculino")  {
      
      escreva("O seu desconto é ",desconto_para_homens,".")
    
    }

    se (sexo == "Feminino")  {
      
      escreva("O seu desconto é ",desconto_para_mulheres,".")
    
    }

  }   
}
