programa {

  cadeia nome1 , nome2
  inteiro quant1 , quant2
  real preco1 , preco2, stotal1, stotal2, total

  funcao inicio() {
    
    escreva("--- Supermercado Preço Bom ---\n")
    escreva("Vamos registrar sua compra!\n")
    escreva(" \n")
    escreva("--- PRODUTO 1 ---\n")
    escreva("Digite o nome do produto: ", nome1)
    leia(nome1)
    escreva("Quantidade: ",quant1)
    leia(quant1)
    escreva("Digite o preço unitário (ex: 5,50): ", preco1)
    leia(preco1)
    escreva(" \n")
    //------------------------------------------------------//
    escreva("--- PRODUTO 2 ---\n")
    escreva("Digite o nome do produto: ", nome2)
    leia(nome2)
    escreva("Quantidade: ",quant2)
    leia(quant2)
    escreva("Digite o preço unitário (ex: 5,50): ", preco2)
    leia(preco2)
    escreva(" \n")
    //-----------------------------------------------------//
    escreva("--- RECIBO DA COMPRA ---\n")
    escreva("Item: ", nome1)
    escreva("\n")
    stotal1 = quant1 * preco1
    escreva("Qtde: ",quant1, " | Preço Unit: ", preco1, " | Subtotal: R$ ",stotal1)
    escreva("\n")
    escreva("Item: ", nome2)
    escreva("\n")
    stotal2 = quant2 * preco2
    escreva("Qtde: ",quant2, " | Preço Unit: ", preco2, " | Subtotal: R$ ",stotal2)
    escreva("\n")
    escreva("-----------------------------------------------------\n")
    total = stotal1 + stotal2
    escreva("VALOR TOTAL DA COMPRA: R$ ", total)
    escreva(" \n")
    escreva("-----------------------------------------------------")

  }
}