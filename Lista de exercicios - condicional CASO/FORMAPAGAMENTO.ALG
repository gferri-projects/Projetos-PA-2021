Algoritmo "exercicio01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Gferri
Var
// Seção de Declarações das variáveis
valor,  parcela, valor_prod: real
opcao:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Qual é o valor do produto? ")
 leia(valor_prod)
 escreval("Escolha uma forma de pagamento antes de efetuar a compra:")
 escreval("Escolha 1 para pagamento a vista com 10% de desconto")
 escreval("Escolha 2 para pagamento em prestação de 5x sem juros")
 escreval("Escolha 3 para pagamento em prestação de 10x com juros de 20%")
 leia(opcao)
 
 
escolha opcao
       caso 1
          valor_prod<- valor_prod - (valor_prod*0.10)
          escreval("Se comprar a vista pagará R$",valor_prod)
          
       caso 2
          parcela<- valor_prod/5
          escreval("Pagando em prestação de 5x pagará R$",parcela)
          
       caso 3
          valor_prod<-valor_prod*1.2
          parcela<- valor_prod/10
          escreval("Pagando em prestação de 10x pagará R$",parcela)
          
       outrocaso
       escreval("ESTA OPÇÃO É INVÁLIDA.")

fimescolha

Fimalgoritmo