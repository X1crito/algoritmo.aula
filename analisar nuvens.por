programa {
  funcao inicio() {
    inteiro metros

    escreva("Você está analisando a altura das nuvens, digite aqui q qual altitude as nuvens estão atualmente: ")
    leia(metros)

    se((metros < 2000)){
       escreva("nuvens abaixo da média")
    }
    senao se((metros <= 6000)){
      escreva("nuvens na média")
    }
    senao{
      escreva("nuvens acima da média")
    }
  }
}
