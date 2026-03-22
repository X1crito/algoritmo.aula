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
    escreva("\nApós um longo periodo de tempo capinando aquela orta, Zorvok te chama")
    escreva("\n\nZorvok: Ai mlk, vem cá. A gente vai sair pra comer")
    escreva("\nVocê se anima, finalmente comer alguma coisa depois de tanto tempo. Mas, antes de sair, Zorvok te cobre com um manto")
    escreva("\n\nZorvok: Isso é pra garantir uma coisinha, Não tire isso por nada")
    escreva("\nVocê tenta contestar, mas está com tanta fome que ignora")
    escreva("\n\nAgora tanto você quanto Zorvok se encontram na rua, caminhando até um restaurante próximo dali pra comer alguma coisa")
    escreva("\nEnquanto vocês andavam, você percebe uma figura observando vocês, uma figura com chápeu de cherife com olhos vermelhos")
    escreva("\nVocê vai falar para Zorvok?: ")
    leia(resposta)

    escolha(resposta){
      caso's':
      {
        escreva("\nVocê fala para Zorvok sobre o homem encapuzado, ele olha para tal figura e fica com uma cara espantada")
        escreva("\n\nZorvok: precisamos ir. . . Agora")
        escreva("\nEle te pega pelo braço e começa a correr, você sente q aquilo seria um mal sinal")
        escreva("\n\nVocês correm, correm bastante pela cidade")
        escreva("\nAo fundo, você ouvia sons de tiro ecoando. O medo se estaurava em você")
        escreva("\n\nZorvok: Não se preocupa garoto, você vai sair vivo daqui. . .")
        escreva("\nZorvok tentava te confortar, mas os tiros não ajudavam")
        escreva("\n\nApós uma longa correria, vocês conseguem se esconder em uma casa abandonada")
        escreva("\nVocê sente mais medo do que antes. Você olha pra Zorvok enquanto buscava respostas do que estava acontecendo")
        escreva("\nO ser dracônco tentava te acalmar, falando que as coisas dariam certo e que você só precisava seguir as ordens dele")
        escreva("\nIsso não te satisfaz, você quer respostas e Zorvok está lhe dando mais dúvidas? Isso é muito confuso")
        escreva("\nVendo o pavor e a confusão em seu olhar, Zorvok abre o jogo")
        escreva("\nEle te conta sobre aquele lugar, uma cidadezinha de interior que odiava humanos por suas péssimas decisões")
        escreva("\n\nZorvok te conta histórias sobre como os cherifes daquele lugar caçavam, torturavam e matavam os inúmeros humanos\nque chegavam naquela cidade")
        escreva("\nZorvok: Eles são mals. . . E eu era obrigado a ver a chacina que eles faziam")
        escreva("\nZorvok: Então eu quis largar essa vida, não achava justo todos serem punidos por uma única besteira que outros fazem")
        escreva("\n\nZorvok: Por isso eu quis que você colaborasse, porquê eu queria te proteger")
        escreva("\nZorvok: Quando eu vi você chegando na cidade, desmaiando pelo cansaço de uma viagem, eu te levei pra minha casa")
        escreva("\nZorvok: Se eles te vissem, você seria morto")
        escreva("\n\nVocê agora compreendia, entendia a forma com que ele te tratou la fora")
        escreva("\nE vendo a situação que ambos se encontravam, você então decide colaborar")
        escreva("\n\nApós a poeira la fora passar, vocês saem, você agora está decidido a colaborar com Zorvok para não morrer")
        escreva("\nVocê ainda trabalhava pra ele, capinando o seu lote de verduras, mas, em compensasão, ele te deixa morar em sua casa")
        escreva("\nAgora você vive com Zorvok, alguém que te faz uma boa companhia e te protege pra não morrer")

      }
      caso'n':
      {
        escreva("\nVocê fica calado e vai acompanhando Zorvok, sentindo um grande desconforto.")
        escreva("\nEnquanto vocês andavam, Zorvok é baleado 5 vezes nas costas, caindo quase morto no chão sem chance de reação")
        escreva("\nVocê fica chocado com a cena, e tenta ir até o corpo do ser dracônico pra ver se ele estava bem")
        escreva("\nA figura encapuzada pega no seu braço e começa a te arrastar até um lugas desconhecido")
        escreva("\n\n???: Não acredito que Zorvok guardava um humano consigo. . . que decepção")
        escreva("\nVocê tenta se soltar, mas as mãos do homen, além de escamosas, são mais fortes que seu frágil corpo")
        escreva("\nNo final, ele te leva para uma prisão e te deixa lá preso, sem comida, sem água, tudo isso\npara você morrer de forma natural e cruel")
      }
      caso'p':
      {
        escreva("\nVocê pergunta de longe o motivo daquela figura estar encarando vocês, ele se levanta e vai até ambos")
        escreva("\nZorvok te olha com estranhesa, mas depois vê o homem se apróximando e fica com certo receio")
        escreva("\nEle até tenta começar a sair puxando você pelo braço, mas o homem o impede")
        escreva("\n\n???: Hey, aonde você pensssa que ta indo com essse muleque?")
        escreva("\nZorvok: Striker por favor, me deixa em paz. Eu só quero ir almoçar")
        escreva("\nVocê prestava atenção na conversa dos dois enquanto se escondia nas costas de Zorvok")
        escreva("\n\nStriker: Isssto não foi oque eu perguntei, Zorvok")
        escreva("\nVocê via mais claramente, striker parecia ser um tipo de réptil Humanoide, sendo do mesmo tamanho colossal de Zorvok")
        escreva("\n\nZorvok: Striker, é sério, eu só quero ir almoçar, esse muleque é spo. . . Meu sobrinho")
        escreva("\n\nStriker: Ssseu sssobrinho? E você tem um sssobrinho humano?!?!")
        escreva("\nStriker então te tira das costas de Zorvok, mostrando que você era uma criança humana para todos os presentes nas ruas")
        escreva("\nVocê vê figuras em choque, figuras te olhando com nojo e desgosto.\nenquanto striker tinha uma certa satisfação em seu rosto, Zorvok tinha medo e incerteza")
        escreva("\n\nStriker: eae Zorvok? Não tem nada para falar?")
        escreva("\n\nZorvok: Striker ele é só um garoto! Não é justo ele pagar por um crime que ele não cometeu")
        escreva("\n\nStriker: Que ele não cometeu? Zorvok ele é um Humano! Ele é a razão pra estarmos morando neste LIXO de lugar!")
        escreva("\n\nZorvok: Ele não tem culpa! Ele ainda é uma alma inocente! Alguém que não precisa ser como os demais!")
        escreva("\n\nStriker: Você sabe das regras. . . Todo e qualquer humano passa pela 'desumanização' quando chega aqui")
        escreva("\nStriker te olha sério, como se estivesse pronto pra te matar a qualquer momento")
        escreva("\nEm meio a tensão, Zorvok faz uma proposta")
        escreva("\n\nZorvok: Espera! Eu tenho uma proposta!")
        escreva("\nStriker olha pra Zorvok com certa dúvida, mas espera tal terminar de falar")
        escreva("\n\nZorvok: A minha vida. . . Pela dele.")
        escreva("\n\nStriker: OQUE?!?")
        escreva("\nStriker pareceu confuso")
        escreva("\n\nZorvok: EU quero ser punido, enquanto você e o resto dos cherifes da cidade levam o garoto para fora daqui")
        escreva("\nVocê tenta contestar, um sacrifício? Ele mal te conhecida. . .")
        escreva("\n\nStriker:. . . Eu não sei oque te deu pra querer salvar tanto esse garoto humano. . . Mas se é assim. . .")
        escreva("\nVocê via o rosto do striker com um sorriso, como se não fosse oque ele esperava, mas ele gostou")
        escreva("\n\nAlgum tempo após isso, você se vê em uma carroça, olhando para uma forca pública aonde se encontrava Zorvok e Striker")
        escreva("\nVocê olha para Zorvok uma última vez antes de ir")
        escreva("\nEle olha pra você e sorri.")
        escreva("\nApós isso, a carroça sai em disparada. Você só vê zorvok de fundo enquanto deixava a cidade")
        escreva("\n Após sair, você nunca mais conseguiu ir para aquela cidade e não teve notícias de Zorvok. . .")

      }
    }
    escreva("\n\nBem, você chegou no final do jogo, parabéns :D")

  }
}
