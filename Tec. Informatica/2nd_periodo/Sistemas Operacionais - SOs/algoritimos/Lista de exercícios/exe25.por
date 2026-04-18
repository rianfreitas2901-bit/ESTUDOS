programa {

  // Declarações das variáveis:
  real a, b, c

  funcao inicio() {

    // [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta. 
    // Analise seus comprimentos e diga se é possível formar um triângulo com essas 
    // retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento 
    // de cada lado deve ser menor que a soma dos outros dois.

    escreva("Digite o comprimento do primeiro segmento: ")
    leia(a)

    escreva("Digite o comprimento do segundo segmento: ")
    leia(b)

   escreva("Digite o comprimento do terceiro segmento: ")
   leia(c)

    // Verificação da condição de existência de um triângulo:
    se (a < b + c e b < a + c e c < a + b) {
            
    escreva("\nOs segmentos PODEM formar um triângulo.")

    }
    
    senao {
            
      escreva("\nOs segmentos NAO PODEM formar um triângulo.")

    }
  
    
  }
}
