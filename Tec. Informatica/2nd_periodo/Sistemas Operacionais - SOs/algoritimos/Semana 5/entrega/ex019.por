programa {
 cadeia nome
 real m, nota1, nota2

  funcao inicio() {
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Primeira nota: ")
    leia(nota1)

    escreva("Seguda nota: ")
    leia(nota2)
    
    m = nota1 + nota2  / 2

    escreva("O resultado do cálculo da média é: ", m, "\n")
    se (m >= 7.0) {

      escreva("Parabéns, você foi aprovado.")
    
    }

    senao {
      
      escreva("Reprovado!")
    
    }

    
  }
}
