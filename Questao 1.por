programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, resultado

		escreva("digite um numero: ")
		leia(n1)
		escreva("Digite outro numero: ")
		leia(n2)
		escreva("Digite mais um numero: ")
		leia(n3)
		se((n1+n2)>n3){
			escreva(n1," + ",n2," é maior que ",n3)
		}senao se ((n1+n2)==n3){ 
			escreva(n1," + ",n2," é igual  que ",n3)
		}senao{ 
			escreva(n1," + ",n2," é menor  que ",n3)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */