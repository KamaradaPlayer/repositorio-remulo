programa {
  funcao inicio() {
    
    real pesoA, pesoB, pesoC

    escreva("Digite o peso do frasco A: ")
    leia(pesoA)

    escreva("Digite o peso do frasco B:")
    leia(pesoB)

    escreva("Digite o peso do frasco C:")
    leia(pesoC)

    se (pesoA == pesoB e pesoB == pesoC) {
      escreva("Poção perfeita")
    }
    senao se (pesoA + pesoB == pesoC) {
      escreva("Poção instável")
    }
    senao {
      escreva("Explosão química")
    }
  }
}
