Algoritmo "exercicio01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Gferri
Var
// Se��o de Declara��es das vari�veis
valor,  parcela, valor_prod: real
opcao:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Qual � o valor do produto? ")
 leia(valor_prod)
 escreval("Escolha uma forma de pagamento antes de efetuar a compra:")
 escreval("Escolha 1 para pagamento a vista com 10% de desconto")
 escreval("Escolha 2 para pagamento em presta��o de 5x sem juros")
 escreval("Escolha 3 para pagamento em presta��o de 10x com juros de 20%")
 leia(opcao)
 
 
escolha opcao
       caso 1
          valor_prod<- valor_prod - (valor_prod*0.10)
          escreval("Se comprar a vista pagar� R$",valor_prod)
          
       caso 2
          parcela<- valor_prod/5
          escreval("Pagando em presta��o de 5x pagar� R$",parcela)
          
       caso 3
          valor_prod<-valor_prod*1.2
          parcela<- valor_prod/10
          escreval("Pagando em presta��o de 10x pagar� R$",parcela)
          
       outrocaso
       escreval("ESTA OP��O � INV�LIDA.")

fimescolha

Fimalgoritmo