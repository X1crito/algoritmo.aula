programa {
  funcao inicio() {
   caracter porta

   escreva("Você está numa tumba, e precisa escolher seu devido caminho para sair dela e passar por um desafio: ")
   leia(porta)

   escolha(porta){
    caso'1':
    {
      escreva("Você abriu a porta 1 e foi parar no desafio da água, você nada por uma distância enorme quase se afogando, mas consegue sair ileso da tumba")
      pare
    }
    caso'2':
    {
      escreva("Você abriu a porta 2 e foi parar no desafio do fogo, você passa por um lugar escaldante chegando até a ter queimaduras de terceiro grau pelo corpo, mas passa no desafio e sai da tumba")
      pare
    }
    caso'3':
    {
      escreva("Você abriu a porta 3 e foi parar no desafio da Terra, você passa por um lugar estreito, com espinhos e lugares de saltos precisos, a dificuldade de sair dali é alta, mas você passa e sai da tumba")
      pare
    }
    caso'4':
    {
      escreva("Você abriu a porta 4 e foi parar no desafio do Ar, você passa por um lugar liso mas com um vento altissimo, você escorrega, cai, volta para o inicio, mas depois de muito tentar, você passa e sai da tumba")
    }
    caso contrario:
    {
      escreva("Você ativou uma armadilha na qual lhe deixou gravemente ferido e trancou as demais portas. Parabéns, idiota")
    }
   }
  }
}
