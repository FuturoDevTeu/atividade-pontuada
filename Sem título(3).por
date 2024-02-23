programa {
  funcao inicio() {
    cadeia produto
    inteiro qu
    real pagar, desconto
    
    
    escreva("\n\tLoja")
    escreva("\nNOME \t\t    valor")
    escreva("\nBlusa \t\t  R$25,00")
    escreva("\nCasaco \t\t  R$38,00")
    escreva("\nBermuda \t\tR$30,00")
    escreva("\nDigite o nome do produto desejado: ")
    leia(produto)
    escreva("\nDigite a quantidade desejada: ")
    leia(qu)

    escolha(produto){
      caso "blusa" ou "Blusa" :
        escreva("\nvoce comprou ",qu," blusas")
        pagar = qu * 25.00
        se(qu<=5){
          desconto=pagar * 0.02
          pagar=pagar-desconto
        }senao se(qu>5 e qu <=10){
          desconto=pagar*0.03
          pagar=pagar-desconto
        }senao{
          desconto=pagar*0.05
          pagar=pagar-desconto
        }
        escreva("\nCustou R$",pagar)
      pare
      caso "casaco" ou "Casaco" :
        escreva("\nvoce comprou ",qu," Casacos")
        pagar = qu * 38.00
         se(qu<=5){
          desconto=pagar * 0.02
          pagar=pagar-desconto
        }senao se(qu>5 e qu <=10){
          desconto=pagar*0.03
          pagar=pagar-desconto
        }senao{
          desconto=pagar*0.05
          pagar=pagar-desconto
        }
        escreva("\nCustou R$",pagar)
      pare
      caso "bermuda" ou "Bermuda" :
        escreva("\nvoce comprou ",qu," bermuda")
        pagar = qu * 30.00
         se(qu<=5){
          desconto=pagar * 0.02
          pagar=pagar-desconto
        }senao se(qu>5 e qu <=10){
          desconto=pagar*0.03
          pagar=pagar-desconto
        }senao{
          desconto=pagar*0.05
          pagar=pagar-desconto
        }
      pare
      caso contrario :
      escreva("Nome do produto invalido")
    }
      se(pagar>1){
      escreva("\nCustou R$",pagar)
      }

    
  }
}
