programa {
  funcao inicio() {
    
    real pesoA
    real pesoB

    escreva("Digite o peso do objeto A: ")
    leia(pesoA)
    escreva("Digite o peso do obejo B: ")
    leia(pesoB)

    se (pesoA == pesoB) {

      escreva("Pesos iguais")
    }
    senao se (pesoA > pesoB) {

      escreva("Peso pende para o objeto A")
    }
    senao se(pesoA < pesoB) {
      escreva("Peso pende para o objeto B")
    }
  }
}
