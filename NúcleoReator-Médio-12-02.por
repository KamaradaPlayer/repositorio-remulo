programa {
  funcao inicio() {
    
    real temperatura

    escreva("Digite o número da temperatura do núcleo: ")
    leia(temperatura)

    se (temperatura <= 0) {

      escreva("Congelamento")
    }
    senao se (temperatura <= 50) {

      escreva("Operação normal")
    }
    senao se (temperatura < 100 e temperatura > 50) {

      escreva("Aquecido")
    }
    senao se (temperatura >= 100) {

      escreva("Derretimento")
    }
  }
}
