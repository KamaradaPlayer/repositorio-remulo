programa {
  funcao inicio() {
    
    inteiro armadura
    real forca, velocidade, forcaI

    escreva("Digite a velocidade: ")
    leia(velocidade)

    escreva("Digite a força: ")
    leia(forca)

    escreva("Digite o nivel da sua armadura: ")
    leia(armadura)

    forcaI = (velocidade * forca) / armadura
    
    se (forcaI >= 20) {
      
      escreva("Dano letal")
    }
    senao se (forcaI >= 10 e forcaI < 20) {

      escreva("Dano grave")
    }
    senao se (forcaI < 10) {
      
      escreva("Arranhão")
    }
  }
}
