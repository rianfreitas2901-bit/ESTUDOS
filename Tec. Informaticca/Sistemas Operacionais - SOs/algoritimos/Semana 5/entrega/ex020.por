programa {

  const cadeia nome_monstro = "Cyclops"
  const inteiro xp_por_monstro = 150
  const real gp_medio_por_monstro = 25.50
  const real peso_loot = 3.2

  cadeia nome
  inteiro quantidade_monstros
  real tempo_gasto, custo

  inteiro xp_total
  real gp_total, peso_total_loot, lp_cacada, xp_hora, gp_hora
  funcao inicio() {

    escreva("--- Relatório Detalhado de Caçada no Tibia ---\n")
    escreva("Monstro Caçado: ", nome_monstro, "\n\n")
    escreva("Nome do seu Personagem: ")
    leia(nome)
    escreva("Quantos ", nome_monstro, "(s) você derrotou? ")
    leia(quantidade_monstros)
    escreva("Tempo total gasto na caçada (em horas, ex: 1.5 para 1h e 30min): ")
    leia(tempo_gasto)
    escreva("Custo total dos suprimentos (Poções, etc.) em GPs: ")
    leia(custo)

    //-----------------------------------------------------------------------------
    xp_total = quantidade_monstros * xp_por_monstro
    gp_total = quantidade_monstros * gp_medio_por_monstro
    peso_total_loot = quantidade_monstros * peso_loot
    lp_cacada = gp_total - custo
    //-----------------------------------------------------------------------------
    xp_hora = xp_total / tempo_gasto
    gp_hora = gp_total / tempo_gasto
    //------------------------------------------------------------------------------

    escreva("\n\n--- Relatório da Caçada de ", nome, " ---\n")
    escreva("Monstro Focado: ", nome_monstro, "\n")
    escreva("Quantidade Derrotada: ", quantidade_monstros, "\n")
    escreva("Tempo da Caçada: ", tempo_gasto, " horas\n")
    escreva("--------------------------------------------------\n")
    escreva("XP Total ganhado: ", xp_total, " pontos de experiência\n")
    escreva("GP Total Estimado Coletado: ", gp_total, " GPs\n")
    escreva("Peso Estimado do Loot: ", peso_total_loot, " Oz\n")
    escreva("--------------------------------------------------\n")
    escreva("Custo dos Suprimentos: ", custo, " GPs\n")
    escreva("Lucro/Prejuízo Estimado: ", lp_cacada, " GPs\n")
    escreva("--------------------------------------------------\n")
    escreva("Média de XP por Hora: ", xp_hora, " XP/h\n")
    escreva("Média de GP por Hora: ", gp_hora, " GP/h\n")
    escreva("--------------------------------------------------\n")
    escreva("Bom jogo, ", nome, "!\n")
  }
}
