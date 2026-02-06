programa {
  funcao inicio() {
    
    inteiro opcao
    real lado
    real altura
    real base

    escreva("Calculadora geometrica, irei calcular a area das seguintes figuras planas, escolha digitando o respectivo número ---")
    escreva("1 - Quadrado; 2 - retângulo; 3 - triângulo ")
    leia(opcao)

    escolha (opcao) {
      caso 1:
        escreva("Valor do lado do quadrado: ")
        leia(lado)
        escreva("Área igual a ", lado * lado)
        pare
      caso 2:
        escreva("Valor da altura: ")
        leia(altura)
        escreva("Valor da base: ")
        leia(base)
        escreva("Área igual a ", base * altura)
        pare
      caso 3:
        escreva("Valor da altura: ")
        leia(altura)
        escreva("Valor da base: ")
        leia(base)
        escreva("Área igual a ", (base * altura) / 2)
        pare
    }
  }
}
