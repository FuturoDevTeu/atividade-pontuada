programa
{
	
	funcao inicio(){ 
		real media,  nota1, nota2
		escreva ("digite a primeira nota do aluno: ")
		leia (nota1)
		escreva("digite a segunda nota do aluno: ")
		leia (nota2)
		media = (nota1 + nota2) /2
		se(media>=6){
			escreva("VOCE FOI APROVADO PARABENS :)")
		}senao se( media <=3){
			escreva("VOCE PERDEU")
		}senao {
			escreva("voce ficou de recuparacao")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */