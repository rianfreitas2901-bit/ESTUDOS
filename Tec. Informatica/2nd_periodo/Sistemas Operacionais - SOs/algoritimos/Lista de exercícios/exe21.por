programa {

  inteiro ano

  funcao inicio() {

   escreva("Informe o ano em que nós estamos: ")
   leia(ano)

   se ((ano % 400 == 0) ou ((ano % 4 == 0) e (ano % 100 != 0))) {
      
   escreva("O ano ", ano, " é bissexto.\n")
    
    }
    senao {
      escreva("O ano ", ano, " não é bissexto.\n")
    }
  }
}
