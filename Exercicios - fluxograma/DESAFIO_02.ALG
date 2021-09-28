Algoritmo "cacula_hora_extra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
hora,min:inteiro
conv,total,valor_hora,salario:real

Inicio
escreval("Digite a quantidade de horas: ")
leia(hora)

escreval("Digite a quantidade de minutos: ")
leia(min)
 
escreval("Digite o valor por hora: ")
leia(valor_hora)
 
conv <- min/60
total <- hora + conv
salario <- total * valor_hora * 1.7

escreval("O salario com adicional é de ",salario)
 

Fimalgoritmo