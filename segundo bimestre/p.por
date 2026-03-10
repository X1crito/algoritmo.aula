programa {
  funcao inicio() {
    cadeia listinha[5]

    para(inteiro i = 0; i <5; i++){
      escreva("digite o item da lista: ")
      leia(listinha[i])

    }
    escreva("\nok, está é a tua lsita: ")
    para(inteiro i = 0; i < 5; i++){
      escreva("\n", listinha[i])
    }
  }
}
