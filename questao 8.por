programa {
  funcao inicio() {
    cadeia opcao


    escreva("\ttabela")
    escreva("\ncor   \t\tpreço")
    escreva("\nVerde   \tR$10,00")
    escreva("\nAzul   \t\tR$20,00")
    escreva("\nAmarelo \tR$30,00")
    escreva("\nVermelho \tR$40,00")
    escreva("\nDigite qual cor voce deseja: ")
    leia(opcao)
    
    escolha(opcao){
      caso "verde" ou "Verde" :
        escreva("\nComprou CD verde custa R$10,00")
      pare
      caso "azul" ou "Azul" :
        escreva("\nComprou CD azul custa R$20,00")
      pare
      caso "amarelo" ou "Amarelo" :
        escreva("\nComprou CD amarelo custa R$30,00")
      pare
      caso "vermelho" ou "Vermelho" :
        escreva("\nO CD vermelho custa R$40,00")
      pare  
      caso contrario :
        escreva("\nA cor digitada esta incorreta")


  }

    
  }
}
