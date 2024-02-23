programa {
  funcao inicio() {
    inteiro c
    cadeia aprovado, reprovado
    real mensal,empres,pres,valmensal,vapres
    cadeia nome
    c = 0

    escreva("Verificação")
    escreva("\n-----------")
    escreva("\ninforme seu nome: ")
    leia(nome)
    escreva("Informe sua renda mensal: R$")
    leia(mensal)
    escreva("Informe o valor do emprestimo: R$")
    leia(empres)
    escreva("informe o numero de prestações: ")
    leia(pres)
    valmensal=mensal*0.30
     vapres=empres/pres
    se((mensal*10)<=empres e vapres<=valmensal){
     
      c= 1 
    }senao{
    }
    limpa()
    escreva("Definição")
    escreva("\n------------")
    escreva("\nNome: ",nome)
    escreva("\nvalor do emprestimo solicitado: R$",empres)
    se(pres>1){
      escreva("\nA quantidade  de prestação foi: ",pres)
    }
    se (c>=1){
      escreva("\nVoce foi aprovado ")
    }senao {
      escreva("\nVoce foi reprovado")
    }


    
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */