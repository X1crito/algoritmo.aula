programa {
  funcao inicio() {
    inteiro nuun[4], i, soma=0

    para(i = 0; i < 4; i++){
      escreva("digite os números que deseja calcular: ")
      leia(nuun[i])
      soma=soma+nuun[i]
      
    }
    escreva("toma ai teu resultado: ", soma)
    
  }
}
