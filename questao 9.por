programa {
  funcao inicio() {
    inteiro a, r
    real mensal,empres,pres, lipres
    cadeia opcao,aprovado,reprovado,nome

    escreva("Verifica��o")
    escreva("\n-----------")
    escreva("\ninforme seu nome: ")
    leia(nome)
    escreva("Informe sua renda mensal: R$")
    leia(mensal)
    escreva("Informe o valor do emprestimo: R$")
    leia(empres)
    escreva("voce deseja fazer presta��o?(s/n) ")
    leia(opcao)
    se(opcao=="s" ou opcao=="S"){
      escreva("informe o numero de presta��es")
      leia(pres)}
      lipres=mensal * 0.30
    se((empres*10) >mensal e (mensal>=lipres)){
      aprovado = "Voce foi aprovado "
      a = 1 
    }senao{
      reprovado ="voce foi reprovado"
      r = 1
    }
    limpa()
    escreva("Defini��o")
    escreva("\n------------")
    escreva("\nNome: ",nome)
    escreva("\nvalor do emprestimo solicitado: R$",empres)
    se(pres>1){
      escreva("\nA quantidade  de presta��o foi, ",pres)
    }
    se (a>1){
      escreva("\nVoce foi aprovado ")
    }senao{
      escreva("\nVoce foi reprovado")
    }


    
  }
}
