programa {
  funcao inicio() {
    caracter select
    escreva("selecione um dos botões a seguir para que eles sumonem um item para vossa senhoria: ")
    leia(select)

    escolha(select){
      caso'Z':
      {
        escreva("VoCê UsOu Um BaGuLhO dIfErEnCiAdO e AgOrA tA NuMa BrIsA dOiDoNa")
        pare
      }
      caso'X':
      {
        escreva("você tomou um charope, seu vigor aumentou em 9999999999%")
        pare
      }
      caso'K':
      {
        escreva("Você pegou numa pedra não muito agradável, e agora você sente fraqueza")
        pare
      }
      caso contrario:
      {
        escreva("o idiota, isso não é uma opção, animal")
      }
    }


  }
}
