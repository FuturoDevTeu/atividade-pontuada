programa {
  funcao inicio() {
    inteiro morangokg, macakg
		real precomorango, total, precomaca
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
				precomorango = precomorango * 0.10
			}
		se (macakg <= 5){
			precomaca= macakg * 1.80 
		}senao se(macakg > 5){
			precomaca = macakg * 1.50
			}se(macakg >= 8){
				precomaca= precomaca * 0.10
			}
		limpa()
		total = precomaca + precomorango
		escreva("\nO preço do morango é: ",precomorango)
    escreva("\nOpreço da maça é: ",precomaca)
		escreva ("\nO preço total é: ",total)
			
	
  }
}
