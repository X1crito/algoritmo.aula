programa {
  funcao inicio() {
    programa {
  funcao inicio() {
    caracter resposta

    escreva("  ⋆˖°.𖤓𓄀🂾𐚁𓃗.°˖⋆ ", "\n")
    escreva("welcome to Little City", "\n")
    escreva("Você acorda em uma casa estranha, você não conhece aquele lugar. Quer sair pra investigar? (s\n)")
    leia(resposta)

    escolha(resposta){
    caso 's':
    {
    escreva("você anda pela casa, um lugar não tão grande, mas você não conhece e não sabe porquê está ali", "\n")
    pare
    }
    caso 'n':
    {
    escreva("você fica na sala em que está, você sente medo por não saber onde está, mas fica imovel sem sair do lugar", "\n")
    }

    }
    escreva("Após um longo tempo dentro da casa, um homem entra e te olha vendo que você teria acabado de acordar:", "\n")
    escreva("???: Ora ora ora. . .  O pirralho finalmente acordou! Agora que você ta consiente, vem comigo, tenho um trabalho pra você.", "\n")
    escreva("você vai obedecer?: ")
    leia(resposta)

    escolha(resposta){
      caso's':
      {
        escreva("o estranho olha para você o acompanhando e te leva até um outro lugar, te tirando da casa.")
        pare
      }
      caso'n':
      {
        escreva("o estranho te olha com certo cansaso, suspirando e falando contigo agora de forma irritado:", "\n")
        escreva("???: O muleque rumbora! não tenta minha paciência não!")
        pare
      }
      caso'p':
      {
        escreva("você pergunta ao estranho quem ele era e por qual razão você estava ali", "\n")
        escreva("???: Isso por agora não te interessa.", "\n")
        escreva("???: tudo que você precisa saber é que eu te achei desmaiado no meio da rua e te trouxe pra minha casa.", "\n")
        escreva("???: como eu cuidei de você e evitei que você fosse roubado, agora você vai devolver este favor")
      }
    }
  }
}


    
  }
}
