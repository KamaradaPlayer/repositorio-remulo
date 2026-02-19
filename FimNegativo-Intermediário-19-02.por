programa {
  funcao inicio() {
    
    real n1, n2, soma

    escreva("Digite o valor do primeiro número: \n")
    leia(n1)

    escreva("Digite o valor do segundo número: \n")
    leia(n2)

    soma = n1 + n2
    enquanto (soma >= 0) {

      escreva("Operação inválida, experimente outra combinação \n")
      escreva("Digite o valor do primeiro número: \n")
      leia(n1)

      escreva("Digite o valor do segundo número: \n")
      leia(n2)
      
      soma = n1 + n2
    }
  }
}
