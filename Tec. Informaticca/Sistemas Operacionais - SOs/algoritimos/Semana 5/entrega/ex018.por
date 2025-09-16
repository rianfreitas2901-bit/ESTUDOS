programa {
  const real desconto = 0.15
  real p_inicial, p_final, d
  cadeia prod
  funcao inicio() {
    escreva("Nome do produto: ")
    leia(prod)
    escreva("Preço original: ")
    leia(p_inicial)
    //--------------------------
    d = p_inicial * desconto
    //--------------------------
    escreva("Desconto (15.0%): ", d, "\n")
    //-------------------------------
    p_final = p_inicial - d
    //--------------------------------
    escreva("Preço final: R$ ", p_final)
  }
}
