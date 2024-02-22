programa
{
	
	funcao inicio(){
		cadeia nome, sexo, civil
		inteiro casada, ca
		ca = 0
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite o seu sexo: ")
		leia(sexo)
		escreva("Digite o seu estado civi: ")
		leia(civil)
		
		se (sexo == "feminino" ou sexo == "f" ou sexo == "Feminino" ou sexo == "F" e civil=="casada"){
			escreva("Quanto que se esta casada")
			leia(casada)
			ca = 1
			}	
		limpa()
		escreva("seu nome é: ",nome)
		escreva("\nseu sexo é: ",sexo)
		escreva("\nseu estado civil é: ",civil)
		se (ca == 1){
			escreva("\nEsta casada há: ",ca)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */