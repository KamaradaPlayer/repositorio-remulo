programa {
  funcao inicio() {
    
    inteiro idade
    logico documento = falso

    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Há posse dos documentos? (1 para sim, 0 para não) ")
    leia(documento)

    se (idade >= 18 e documento == verdadeiro) {
      
      escreva("Venda de bebidas permitida")
    }
    senao  {
      escreva("Negado a venda de bebidas")
    }
  }
}
