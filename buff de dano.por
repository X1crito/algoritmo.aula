programa {
  funcao inicio() {
    real dano[2][3], soma=0
    inteiro l, c

    para(l = 0; l<2; l++){
      para(c = 0; c<3; c++){
        escreva("o mestre lhe permitiu rodar o dano, rode seu dano: ")
        leia(dano[l][c])
        soma=soma+dano[l][c]*2
      }
    }
    escreva("você bebe uma poção de fúria e dá mais dano: ", soma)
  }
}
