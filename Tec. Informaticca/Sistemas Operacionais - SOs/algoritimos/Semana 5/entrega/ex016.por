programa {

  const cadeia nome_magia = "Energy Beam"
  const inteiro custo = 20
  inteiro quant_lan, custo_mana

  funcao inicio() {
    escreva("--- Calculadora de custo de Mana (Magia: Energy Beam) ---\n")
    escreva("Quantas vezes você precisa lançar a magia 'Energy Beam'? ")
    leia(quant_lan)

    custo_mana = custo * quant_lan

    escreva("Para lançar a magia ", nome_magia, " ", quant_lan, " vez(es), você gastará: ", custo_mana, " de mana.")
  }
}
