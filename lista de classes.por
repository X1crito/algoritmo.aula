programa {
  funcao inicio() {
    cadeia classe[3][2]
    inteiro l, c

    escreva("olá jogador(a)")
    para( l=0; l<3; l++){
      para(c=0; c<2; c++){
        escreva("\nPor favor, digite seu nome e após isso sua classe[", l,"][", c,"]: ")
        leia(classe[l][c])
      }
    }
    para(l=0; l<3; l++){
      escreva("\n")
      para(c=0; c<2; c++){
       escreva("\t", classe[l][c])
      }
    }
  }
}
