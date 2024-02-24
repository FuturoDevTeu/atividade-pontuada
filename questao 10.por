programa {
  funcao inicio() {
    real preco, desconto
    inteiro litros
    cadeia tipo
   
   
    escreva("Posto")
    escreva("\n----------------------------")
    escreva("\ntipo de gasolina \t\tValor")
    escreva("\nalcool \t\t\t\t\t\t  R$3,79/L")
    escreva("\ngasolina \t\t\t\t\t  R$6,59/L")
    escreva("\n----------------------------------")
    escreva("\ninforme se deseja gasolina ou alcool(a/g): ")
    leia(tipo)
    escreva("Digite quantos litros de gasolina deseja: ")
    leia(litros)
    escolha(tipo){
      caso ("a" ou "A"):
        preco = litros*3.79
        se(litros<=25){
          desconto = preco * 0.02
          preco =preco -  * desconto)
        }senao{
          desconto = preco * 0.04
          preco =preco - desconto } 
        pare
        caso ("g" ou "G"):
        preco = litros*6.59
        se(litros<=25){
          desconto = preco * 0.03
          preco =preco -  desconto 
        }senao{
          desconto = preco * 0.05
          preco =preco -  desconto }
        pare
        caso contrario :
          escreva("tipo de gasolina invalido")
    }
        se(preco>1){
        escreva("O preço do alcool é: ",preco)}
  }
}
