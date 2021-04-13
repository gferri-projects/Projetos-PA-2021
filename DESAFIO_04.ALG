Algoritmo "velocidade_media_carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
hora,min,tempo_gasto,percurso,velocidade_media: real

Inicio
escreval ("Digite o percurso percorrido em KM: ")
leia(percurso)

escreval("Digite a quantidade de horas gasto nesse percurso: ")
leia(hora)

escreval("Digite a quantidade de minutos gasto nesse percurso: ")
leia(min)

tempo_gasto <- hora + (min/60)
velocidade_media <- percurso/tempo_gasto

escreval ("A velocidade media do carro é de:",velocidade_media)

Fimalgoritmo
