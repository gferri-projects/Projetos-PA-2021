Algoritmo "custo_consumidor_carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
custo_fab,distrib,imposto,val_consumidor,total,total2,:real


Inicio
escreval("Digite o custo do fabricante do carro R$ ")
leia(custo_fab)

escreval("Digite quantos por cento de imposto: ")
leia(imposto)

escreval("Digite quantos por cento pela distribui��o: ")
leia(distrib)

total<- custo_fab+(custo_fab*imposto/100)
total2<- custo_fab+(custo_fab*distrib/100)
val_consumidor<- custo_fab+total_final



escreval("O valor do carro para o consumidor ser� de R$ ",val_consumidor)
Fimalgoritmo