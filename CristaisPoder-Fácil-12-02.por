programa {
  funcao inicio() {
    
    cadeia elemento

    escreva("Digite para escolher seu elemento: t - terra; g - gelo; f - fogo ")
    leia(elemento)

    se (elemento == "t" ou elemento == "T") {

      escreva("Seu elemento é a terra")
    }
    senao se(elemento == "g" ou elemento == "G") {

      escreva("Seu elemento e o gelo")
    }
    senao se (elemento == "f" ou elemento == "F") {

      escreva("Seu elemento é o fogo")
    }
  }
}
