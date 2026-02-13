programa {
  funcao inicio() {
    inteiro numero

    escreva("se você quiser passar, a senha para o portal terá de ditar: ")
    leia(numero)

    se((numero % 10==7)){
      escreva("pode passar")

    }
    senao{
      escreva("VOCÊ NÃO PASSARÁ")
    }
  }
}
