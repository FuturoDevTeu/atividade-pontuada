programa {
  funcao inicio() {
    cadeia produto
    inteiro qu
    real pagar
    
    
    escreva("\n\tLoja")
    escreva("\nNOME \t\tvalor")
    escreva("\nBlusa \t\tR$25,00")
    escreva("\nCasaco \t\tR$38,00")
    escreva("\nBermuda \t\tR$30,00")
    escreva("\nDigite o nome do produto desejado: ")
    leia(produto)
    escreva("\nDigite a quantidade desejada: ")
    leia(qu)

    escolha(produto){
      caso "blusa" ou "Blusa" :
        escreva("\nvoce comprou ",qu," blusas")
        pagar = qu * 25.00
        escreva("\nCustou R$",pagar)
    
      caso "casaco" ou "Casaco" :
        escreva("\nvoce comprou ",qu," Casacos")
        pagar = qu * 38.00
        escreva("\nCustou R$",pagar)
    
      caso "bermuda" ou "Bermuda" :
        escreva("\nvoce comprou ",qu," blusas")
        pagar = qu * 25.00
        escreva("\nCustou R$",pagar)
      caso contrario :
      escreva("Nome do produto invalido")
    }



    
  }
}
