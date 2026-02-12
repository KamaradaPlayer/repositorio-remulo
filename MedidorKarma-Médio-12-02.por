programa {
  funcao inicio() {
    
    inteiro karma

    escreva("Digite o nível de karma do personagem: ")
    leia(karma)

    se (karma < - 50) {

      escreva("Personagem é um vilão")
    }
    senao se (karma < 0) {
      
      escreva("Personagem é um ladino")
    }
    senao se (karma < 50) {

      escreva("Personagem é um cidadão")
    }
    senao se (karma >= 50) {

      escreva("Personagem é um heroi")
    }
  }
}
