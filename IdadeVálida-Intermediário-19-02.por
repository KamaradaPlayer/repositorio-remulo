programa {
  funcao inicio() {
    
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    enquanto (idade < 0 ou idade > 120) {

      escreva("Idade inválida, digite novamente: ")
      leia(idade)
    }
  }
}
