programa {
  funcao inicio() {
    
    real num

    escreva("Avaliador de número divisivel por 5. Digite um número: ")
    leia(num)

    se (num % 5 == 0) {
      escreva("Número divisivel por 5")
    }
    senao {
      escreva("Não é divisivel por 5")
    }
  }
}
