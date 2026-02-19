programa {
  funcao inicio() {
    
    inteiro inimigo, categoriaI
    real combustivel

    escreva("Digite o nível de combustível da base atualmente: ")
    leia(combustivel)

    escreva("Digite o número de inimigos: ")
    leia(inimigo)

    escreva("Digite a categoria dos inimigos: ")
    leia(categoriaI)

    se (inimigo >= 10) {
      se (categoriaI >= 5 e combustivel <= 20) {
        escreva("Escudo total")
      }
      senao {
        escreva("Escudo mediano")
      }
    }
    senao {
      escreva("Escudo desativado")
    }
  }
}
