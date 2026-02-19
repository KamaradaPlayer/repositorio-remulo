programa {
  funcao inicio() {
    
    inteiro quant
    real pesoT = 0, pesoP

    escreva("Quantos produtos há no carrinho: ")
    leia(quant)

    para (inteiro n = 1; n <= quant; n++) {

      escreva("Insira o peso do produto: ")
      leia(pesoP)

      pesoT += pesoP
    }

    escreva("\nPeso total: ", pesoT)
  }
}
