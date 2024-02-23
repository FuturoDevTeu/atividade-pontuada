programa {
  funcao inicio() {
    real n1, n2,resultado
    caracter opcao
    
    
    
    escreva("Digite o primeiro valor: ")
    leia(n1)
    escreva("Digite outro valor: ")
    leia(n2)
    escreva("Digite qual operacao deseja fazer? ")
    leia(opcao)

    escolha(opcao){
      caso "+" :
        resultado=n1+n2
      pare
      caso "-" :
        resultado=n1-n2
      pare
      caso "*" : 
        resultado=n1*n2
      pare
      caso "/" :
        resultado=n1/n2
      pare
      caso contrario :
      escreva("Digite uma operação valida")
      
    }
    escreva (n1,opcao,n2,"=",resultado)
  
  }
}
