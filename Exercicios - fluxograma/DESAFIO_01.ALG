Algoritmo "converte_minuto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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

escreval ("Total convertido em horas �: ",total)


Fimalgoritmo