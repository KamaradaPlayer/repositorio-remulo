programa {
  funcao inicio() {
    
    real profundidade

    escreva("Digite a profundidade atual do submarino: ")
    leia(profundidade)

    se (profundidade >= 1000) {

      escreva("Esmagamento iminente!")
    }
    senao se (profundidade < 1000 e profundidade >= 500) {

      escreva("Alerta de pressão!")
    }
    senao se (profundidade < 500) {

      escreva("Navegação segura!")
    }
  }
}
