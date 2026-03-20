programa {
  funcao inicio() {
    real pocao [2][2]
    inteiro l, c

    escreva("Aqui viajante! Guarde vossas poções comigo na ordem correta")

    para (l = 0; l < 2; l++){
      para (c = 0; c < 2; c++){
        escreva("\naqui jas suas poções, viajante [", l,"][", c,"]: ")
        leia(pocao[l][c])
      }
    }
    para(l=0; l<2; l++){
      escreva("\n")
      para(c=0; c<2; c++){
        escreva("\t", pocao[l][c])
      }
    }
  }
}
