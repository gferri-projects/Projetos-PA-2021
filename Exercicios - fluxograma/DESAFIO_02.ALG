Algoritmo "cacula_hora_extra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

escreval("O salario com adicional � de ",salario)
 

Fimalgoritmo