programa {
  funcao inicio() {
    
    inteiro tempo

    escreva("Digite a época de sua escolha: 1 - Dinossauros; 2 - Idade Média; 3 - Futuro Cyberpunk ")
    leia(tempo)

    escolha (tempo) {
      caso 1:
      escreva("Época dos Dinossauros escolhida")
      pare

      caso 2:
      escreva("Época da Idade Média escolhida")
      pare

      caso 3:
      escreva("Época do Futuro Cyberpunk")
      pare

      caso contrario:
      escreva("Vácuo Temporal")
    }
  }
}
