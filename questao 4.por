programa {
  funcao inicio() {
    inteiro morangokg, macakg
		real precomorango, total, precomaca,desconto
		precomorango = 0
		precomaca = 0
		
		 
	


	
		escreva("\n------------------------------------------------------")
		escreva("\n\t\tTABELA")
		escreva("\n------------------------------------------------------")
		escreva("\nFRUTA  \t\tATE 5KG \t\tACIMA DE 5KG")
		escreva("\n------------------------------------------------------")
		escreva("\nMorango  \tR$2,50 por kg  R$2,20 por kg")
		escreva("\n------------------------------------------------------")
		escreva("\nMaça  \t\tR$1,80 por kg  R$1,50 por kg")
		escreva("\n------------------------------------------------------")
		escreva("\n\t\t FIM TABELA")
		escreva("\n------------------------------------------------------")
		escreva("\nDeseja comprar quantos kg de morango? ")
		leia(morangokg)
		escreva("\nDeseja comprar quantos kg de maca? ")
		leia (macakg)
	

		se(morangokg <= 5){
			precomorango= morangokg * 2.50 
		}senao se(morangokg > 5){
			precomorango = morangokg * 2.20
			}se(morangokg > 8){
				desconto = precomorango * 0.10
        precomorango=precomorango-desconto
			}
		se (macakg <= 5){
			precomorango= macakg * 1.80 
		}senao se(macakg > 5){
			precomaca = macakg * 1.50
			}se(macakg > 8){
				desconto= precomaca * 0.10
        precomaca=precomaca-desconto
			}
		limpa()
		total = precomaca + precomorango
		escreva(precomaca)
    escreva("\n",precomorango)
		escreva ("\nO preco total é: ",total)
			
	
    
  }
}
