programa {
  funcao inicio() {
    caracter resposta, s, n

    escreva("\n  ⋆˖°.𖤓𓄀🂾𐚁𓃗.°˖⋆ ")
    escreva("\nwelcome to Little City")
    escreva("\nVocê acorda em uma casa estranha, você não conhece aquele lugar. Quer sair pra investigar?: ")
    leia(resposta)

    escolha(resposta){
    caso 's':
    {
    escreva("\nvocê anda pela casa, um lugar não tão grande, mas você não conhece e não sabe porquê está ali")
    pare
    }
    caso 'n':
    {
    escreva("\nvocê fica na sala em que está, você sente medo por não saber onde está, mas fica imovel sem sair do lugar")
    }

    }
    escreva("\nApós um longo tempo dentro da casa, um homem encapuzado entra e te olha vendo que você teria acabado de acordar:")
    escreva("\n???: Ora ora ora. . .  O pirralho finalmente acordou! Agora que você ta acordado, vem comigo, tenho um trabalho pra você.")
    escreva("\nvocê vai obedecer?: ")
    leia(resposta)

    escolha(resposta){
      caso's':
      {
        escreva("\no estranho olha para você o acompanhando e te leva até um outro lugar, te tirando da casa.")
        pare
      }
      caso'n':
      {
        escreva("\no estranho te olha com certo cansaso, suspirando e falando contigo agora de forma irritado:")
        escreva("\n???: O muleque rumbora! não testa minha paciência não!")
        pare
      }
      caso'p':
      {
        escreva("\nvocê pergunta ao estranho quem ele era e por qual razão você estava ali")
        escreva("\n???: Isso por agora não te interessa.")
        escreva("\n???: tudo que você precisa saber é que eu te achei desmaiado no meio da rua e te trouxe pra minha casa.")
        escreva("\n???: como eu cuidei de você e evitei que você fosse roubado, agora você vai devolver este favor")
      }
    }
    escreva("\nde uma forma ou de outra, o estranho vai te levar até uma plantação, bem cheia por sinal")
    escreva("\n???: seguinte moleque, você vai cuidar da minha plantação pelos próximos 3 dias. Isso vai pagar sua divida")
    escreva("\nvocê está confuso. Você não se lembra como foi parar ali e nem que tinha uma divida com aquele cara")
    escreva("\nvocê sente que o estranho está mentindo. Você vai contestar?: ")
    leia(resposta)

    escolha(resposta){
    caso's':
    {
      escreva("\nVocê contesta. Acusa o homem de mentir ou de querer dar um golpe contra sua pessoa. Ele não reage muito bem")
      escreva("\n???: COMO VOCÊ OUSA?!?! EU TE AJUDO COM TANTA BOA VONTADE E A ÚNICA COISA Q PEÇO VOCÊ JA ME ACUSA DE UM CRIME?!")
      escreva("\nO estranho te da um tapa em seu rosto, você cai no chão desorientado pelo tapa.")
      escreva("\n???: Já que está tão curiso, eu me chamo Zorvok, o draconato pistoleiro")
      escreva("\nele tira o capuz e se mostra ser um tipo de fusão com Humano e dragão,")
      pare
    }
    caso'n':
    {
      escreva("\no estranho te entrega uma enxada para que pudesse capinar a plantação")
      escreva("\n???: seguinte garoto, você vai começar o dia capinando o lote das verduras")
      escreva("\n???: depois você vai coletar os legumes e replanta-los para o dia seguinte")
      escreva("\nAntes de começar a trabalhar, você questiona seu nome")
      escreva("\n???: Meu nome? você pode me chamar de Zorvok")
      escreva("\nele tira seu capuz e mostra ser um tipo de fusão com Humano e dragão")
      pare
    }
    caso'p':
    {
      escreva("\nvocê questiona novamente quem era o homem, e agora pergunta como ele havia o encontrado")
      escreva("\n???: olha garoto, estes detalhes eu vou te contar assim que você me dar resultados, até lá, só trabalhe")
      escreva("\nele te entrega uma enxada para que pudesse capinar parte da plantação e te da os detalhes de como fazer")
      escreva("\nVocê pede pro homem dizer seu nome, pois queria poder conversar com ele de forma formal e educada")
      escreva("\n???: Bem, neste caso, você pode me chamar de Zorvok, garoto")
      escreva("\nele retira seu capuz e mostra ser um tipo de hibrido entre Humano e dragão.")
    }
    }
    escreva("\n\nvocê se vê confuso. Oque era Zorvok? Um tipo de humanoide? Um monstro? Você não tinha ideia.")
    escreva("\npor um momento você se afasta de Zorvok com medo e receio. Ele te olha e solta uma leve risada")
    escreva("\nZorvok: Hahahahaha, eu tinha me esquecido como vocês humanos são medrosos!")
    escreva("\nZorvok: Calma garoto, eu não vou te devorar. A não ser que você me dê um motivo pra isso. HAHAHAHAHAHAHA")
    escreva("\nele ria enquanto você continuava se afastando. Sua cara de assustado mostra que você não ta levando na brincadeira")
    escreva("\nZorvok: . . . ")
    escreva("\nZorvok: ai garoto, fica tranquilo. Eu realmente não vou te machucar.Eu to só te mostrando é só como as coisas aqui funcionam")
    escreva("\nVocê fica mais confuso. Oque ele queria dizer com isso?")
    escreva("\nEnquanto você pensava nisso, Zorvok se aproxima de ti e se abaixa para ficar mais ou menos próximo a sua altura")
    escreva("\nZorvok: Escuta garoto, as coisas aqui em Little Town não são fáceis,")
    escreva("\nZorvok: o pessoal dessa cidade é maluco, além de que ninguém aqui tem uma boa relação com vocês humanos")
  }
}
