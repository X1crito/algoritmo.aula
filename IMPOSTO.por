programa {
  funcao inicio() {
    caracter categoria
    real taxa,r
    escreva("Alô, portaria intergalática, qual é teu tipo de nave espcial?: ")
    escreva("Lembre-se da taxa que tens que pagar antes de permitir sua entrada: ")
    leia(categoria)
    leia(taxa)

    escolha(categoria){
    caso'C':
    {
       r=taxa*5
       escreva("taxa de 50%, pague seus impostos: ",r)
       pare
    }
    caso'P':
    {
      r=taxa*2
      escreva("taxa de 20%, pague seus impostos: ",r)
      pare
    }
    caso'M':
    {
      r=taxa*0
      escreva("Pode entrar senhor, militares não tem impostos a pagar: ",r)
    }
    }
  }
}
