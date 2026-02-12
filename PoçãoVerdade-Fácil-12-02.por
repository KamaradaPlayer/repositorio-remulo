programa {
  funcao inicio() {
    
    inteiro folhas

    escreva("Digite a quantidade de folhas possuidas: ")
    leia(folhas)

    se (folhas % 3 == 0) {

      escreva("Poção ativada")
    }
    senao {
      escreva("Água suja")
    }
  }
}
