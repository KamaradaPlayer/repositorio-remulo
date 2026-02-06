programa {
  funcao inicio() {

    real rendaFamiliar
    inteiro notaEscolar

    escreva("Digite a renda total da familia: ")
    leia(rendaFamiliar)
    escreva("Digite a nota escolar do aluno: ")
    leia(notaEscolar)

    se (notaEscolar > 8 e rendaFamiliar < 2000) {

      escreva("Bolsa de estudos concedida!")
    }
    senao {

      escreva("Invalido para cadastro na bolsa")
    }

  }
}
