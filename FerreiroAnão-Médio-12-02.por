programa {
  funcao inicio() {
    
    cadeia tipoEspada

    escreva("Escolha sua classe de espada: c - comum - 100 ouros; m - mágica - 200 ouros; l - lendária - 300 ouros ")
    leia(tipoEspada)

    escolha (tipoEspada) {
      caso "c":
      escreva("Espada comum, -100 ouros")
      pare

      caso "m":
      escreva("Espada mágica, -200 ouros")
      pare

      caso "l":
      escreva("Espada lendária, -300 ouros")
      pare

      caso contrario:
      escreva("Opção invalida")
      pare
    }
  }
}
