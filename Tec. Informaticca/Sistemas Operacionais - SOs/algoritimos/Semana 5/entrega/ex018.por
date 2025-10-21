programa {
  inteiro adn, idd

  funcao inicio() {

    escreva("Digite seu ano de nascimento: ")
    leia(adn)

    idd = 2025 - adn
    escreva("A sua idade é: ", idd, ". \n")

   se (idd >= 18) {
    escreva("Você tem a idade permitida para poder votar.")
    }

   senao {
    escreva("Você é proibido(a) de votar por ser de menor.")
    }

  }
}
