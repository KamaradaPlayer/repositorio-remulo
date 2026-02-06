programa {
  funcao inicio() {
    
    inteiro classificacaoIndicativa

    escreva("Digite a classificação indicativa do filme escolhido: ")
    leia(classificacaoIndicativa)

    se (classificacaoIndicativa < 10) {

      escreva("Filme livre")
    }
    senao se (classificacaoIndicativa >= 10 e classificacaoIndicativa < 14) {

      escreva("Filme juvenil")
    }
    senao se (classificacaoIndicativa > 14) {

      escreva("Filme adulto")
    }
  }
}
