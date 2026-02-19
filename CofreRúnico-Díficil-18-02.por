programa {
  funcao inicio() {
    
    cadeia re1, re2

    escreva("Você está na sala de recompensas, acerte a sequiencia correta para ganhar o prêmio; L - lua, S - sol")
    escreva("Digite a primeira sequência: ")
    leia(re1)
    escreva("Digite a primeira sequência: ")
    leia(re2)

    se (re1 == "L" e re2 == "S") {
      
      escreva("Sequência correta!")
    }
    senao se (re1 == "S" e re2 == "L") {

      escreva("Sequência errada! Armadilha ativada!")
    }
    senao {

      escreva("Nada aconteceu")
    }

  }
}
