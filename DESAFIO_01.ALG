Algoritmo "converte_minuto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
hora,min:inteiro
conv,total:real


Inicio
escreval ("Digite o quantidade de horas: ")
leia(hora)

escreval ("Digite a quantidade de minutos: ")
leia(min)

conv <- min/60
total <- hora + conv

escreval ("Total convertido em horas é: ",total)


Fimalgoritmo