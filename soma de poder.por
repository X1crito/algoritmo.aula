programa {
  funcao inicio() {
    real poder [3][3], soma=0
    
    escreva("O MALIGNO CORINGA ESTÁ ATACANDO A CIDADE! FAÇA UM CONJUNTO DAS HABILIDADES DOS HERÓS DA CIDADE\nPARA DETE-LO!")

    para(inteiro l = 0; l<3; l++){
      para(inteiro c = 0; c<3; c++){
        escreva("\nRÁPIDO! NÃO TEMOS TEMPO! JUNTE OS PODERES DOS HERÓIS QUE VOCÊ JUNTOU PARA DERROTA-LO![", l,"][", c,"]: ")
        leia(poder[l][c])
       soma=soma+poder[l][c]
      }
    }
    escreva(soma, "VOCÊ CONSEGUIU! DERROTASTES O CORINGA USANDO O PODER TOTAL DA ALIANÇA!")
  }
}
