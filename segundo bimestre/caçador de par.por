programa {
  funcao inicio() {
    inteiro par[10], i

    para(i = 0; i <10; i++){
      escreva("\nvamos analisar seus números, e vamos prender os pares. . .: ")
      leia(par[i])
    }
    escreva("\nagora iremos passar pra analisar os números, aguarde um momento")

    para(i = 0; i < 10; i++){
      
      se(par[i] % 2 == 0){
      escreva("\nNÚMERO PAR DETECTADO, VOCÊ ESTÁ PRESO ", par[i])
    }
    senao{escreva("\nta limpo, pode ir embora ", par[i])}
  }
  }
}
