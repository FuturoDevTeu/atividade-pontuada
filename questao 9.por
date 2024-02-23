programa {
  funcao inicio() {
    inteiro a, r
    real mensal,empres,pres,valmensal
    cadeia nome

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
    se((mensal*10)>=empres e (empres/pres)<=valmensal){
      a = 1 
    }senao{
      r = 1
    }
    limpa()
    escreva("Definição")
    escreva("\n------------")
    escreva("\nNome: ",nome)
    escreva("\nvalor do emprestimo solicitado: R$",empres)
    se(pres>1){
      escreva("\nA quantidade  de prestação foi: ",pres)
    }
    se (a>1){
      escreva("\nVoce foi aprovado ")
    }senao {
      escreva("\nVoce foi reprovado")
    }


    
  }
}
