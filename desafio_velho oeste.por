programa {
  funcao inicio() {
    caracter resposta
    inteiro numero=1

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
    escreva("\n\n???: Ora ora ora. . .  O pirralho finalmente acordou! Agora que você ta acordado, vem comigo, tenho um trabalho pra você.")
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
        escreva("\n\n???: O muleque rumbora! não testa minha paciência não!")
        pare
      }
      caso'p':
      {
        escreva("\nvocê pergunta ao estranho quem ele era e por qual razão você estava ali")
        escreva("\n\n???: Isso por agora não te interessa.")
        escreva("\n???: tudo que você precisa saber é que eu te achei desmaiado no meio da rua e te trouxe pra minha casa.")
        escreva("\n???: como eu cuidei de você e evitei que você fosse roubado, agora você vai devolver este favor")
      }
    }
    escreva("\nde uma forma ou de outra, o estranho vai te levar até uma plantação, bem cheia por sinal")
    escreva("\n\n???: seguinte moleque, você vai cuidar da minha plantação pelos próximos 3 dias. Isso vai pagar sua divida")
    escreva("\nvocê está confuso. Você não se lembra como foi parar ali e nem que tinha uma divida com aquele cara")
    escreva("\nvocê sente que o estranho está mentindo. Você vai contestar?: ")
    leia(resposta)

    escolha(resposta){
    caso's':
    {
      escreva("\nVocê contesta. Acusa o homem de mentir ou de querer dar um golpe contra sua pessoa. Ele não reage muito bem")
      escreva("\n\n???: COMO VOCÊ OUSA?!?! EU TE AJUDO COM TANTA BOA VONTADE E A ÚNICA COISA Q PEÇO VOCÊ JA ME ACUSA DE UM CRIME?!")
      escreva("\nO estranho te da um tapa em seu rosto, você cai no chão desorientado pelo tapa.")
      escreva("\n\n???: Já que está tão curiso, eu me chamo Zorvok, o draconato pistoleiro")
      escreva("\nele tira o capuz e se mostra ser um tipo de fusão com Humano e dragão,")
      pare
    }
    caso'n':
    {
      escreva("\no estranho te entrega uma enxada para que pudesse capinar a plantação")
      escreva("\n\n???: seguinte garoto, você vai começar o dia capinando o lote das verduras")
      escreva("\n???: depois você vai coletar os legumes e replanta-los para o dia seguinte")
      escreva("\nAntes de começar a trabalhar, você questiona seu nome")
      escreva("\n\n???: Meu nome? você pode me chamar de Zorvok")
      escreva("\nele tira seu capuz e mostra ser um tipo de fusão com Humano e dragão")
      pare
    }
    caso'p':
    {
      escreva("\nvocê questiona novamente quem era o homem, e agora pergunta como ele havia o encontrado")
      escreva("\n\n???: olha garoto, estes detalhes eu vou te contar assim que você me dar resultados, até lá, só trabalhe")
      escreva("\nele te entrega uma enxada para que pudesse capinar parte da plantação e te da os detalhes de como fazer")
      escreva("\nVocê pede pro homem dizer seu nome, pois queria poder conversar com ele de forma formal e educada")
      escreva("\n\n???: Bem, neste caso, você pode me chamar de Zorvok, garoto")
      escreva("\nele retira seu capuz e mostra ser um tipo de hibrido entre Humano e dragão.")
    }
    }
    escreva("\n\nvocê se vê confuso. Oque era Zorvok? Um tipo de humanoide? Um monstro? Você não tinha ideia.")
    escreva("\npor um momento você se afasta de Zorvok com medo e receio. Ele te olha e solta uma leve risada")
    escreva("\n\nZorvok: Hahahahaha, eu tinha me esquecido como vocês humanos são medrosos!")
    escreva("\nZorvok: Calma garoto, eu não vou te devorar. A não ser que você me dê um motivo pra isso. HAHAHAHAHAHAHA")
    escreva("\nele ria enquanto você continuava se afastando. Sua cara de assustado mostra que você não ta levando na brincadeira")
    escreva("\n\nZorvok: . . . ")
    escreva("\nZorvok: ai garoto, fica tranquilo. Eu realmente não vou te machucar.Eu to só te mostrando é só como as coisas aqui funcionam")
    escreva("\n\nVocê fica mais confuso. Oque ele queria dizer com isso?")
    escreva("\nEnquanto você pensava nisso, Zorvok se aproxima de ti e se abaixa para ficar mais ou menos próximo a sua altura")
    escreva("\n\nZorvok: Escuta garoto, as coisas aqui em Little Town não são fáceis,")
    escreva("\nZorvok: o pessoal dessa cidade é maluco, além de que ninguém aqui tem uma boa relação com vocês humanos")
    escreva("\nVocê vai confiar no que ele fala?: ")
    leia(resposta)

    escolha(resposta){
      caso's':
      {
        escreva("\nVocê dá sua confiança á Zorvok, apesar de sua aparência não tão amigável e seu jeito de falar, você deu seu voto de confiança")
        escreva("\nZorvok te olha, aparentemente aliviado que não iria precisar partir pra meios duvidosos para que você aceitasse")
        escreva("\n\nZorvok: Ótimo. Senguinte garoto, você vai trabalhar aqui na minha plantação e no final do dia você vai ficar na minha casa")
        escreva("\nZorvok: Mas antes, eu vou te dar um único aviso: NÃO olhe para ninguém aqui")
        escreva("\nZorvok: Não faça qualquer tipo de contato, como você ainda não tem um disfarce, é melhor você só não falar com ninguém")
        escreva("\n\nZorvok: Isso vai ser mais fácil de você ficar por aqui sem ser levado para. . .")
        escreva("\nele fica calado, parecendo evitar falar uma palavra errada.")
        escreva("\n\nZorvok: Bem, chega de enrolação! Pode começar a por a mão na massa")
        escreva("\nele faz um cafuné na sua cabeça. Você nota a diferença gritante do tamanho de sua mão para sua cabeça")
        pare
      }
      caso'n':
      {
        escreva("\nVocê não confia nele. Tu aponta a enxada na direção dele como uma forma de aviso para Zorvok não se aproximar")
        escreva("\nVocê sente medo, mas caso demonstre este medo, tem chance de ser morto ou pior")
        escreva("\nZorvok suspira, coloca a mão no rosto, e então se levanta e começa a se aproximar de você.")
        escreva("\nVocê até tenta atacar. Mas a enxada quebra ao tentar bater nele")
        escreva("\nZorvok para na sua frente, olha no fundo dos seus olhos e começa a falar")
        escreva("\n\nZorvok: Olha garoto, se você quer ficar vivo aqui, é melhor me escutar. Eu to falando sério")
        pare
      }
      caso'p':
      {
        escreva("\nVocê vai perguntar novamente para ele o porquê de estar aqui, oque era aquela cidade e oque era Zorvok")
        escreva("\nVocê busca por respostas, mas o homem só está lhe dando mais perguntas")
        escreva("\n\nZorvok te olha, ele vira o rosto por um momento para os lados, e então te puxa para um canto mais 'escondido'")
        escreva("\nZorvok: Olha garoto, tudo que eu sei é que você não deveria estar andando por estas bandas pra inicio de conversa")
        escreva("\nZorvok: eu ter te abrigado pode ser considerado um CRIME por conta de sua história")
        escreva("\nZorvok: Vamos fazer um trato, você trabalha hoje e então eu te dou as respostas de tudo quando acabar, ok?")
        escreva("\n\nVocê concorda, um pouco contra sua vontade, mas concorda")
      }
    }
    escreva("\n\nEntão, após enrolar mutio, você entrou em acordo com o ser dracônico e começa a trabalhar")
    enquanto(numero==1){escreva("\nVocê está trabalhando de forma árdua, mas o trabalho está longe de termiar. . . ")
    escreva("\nVai continuar? Digite 1. Se quer desistir, Digite 2:")
    leia(numero)} escreva("\nvocê para de trabalhar, de suar e quase morrer de tanto capinar")
    
  }
}
