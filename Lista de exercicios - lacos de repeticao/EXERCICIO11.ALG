Algoritmo "exercicio11"
// O programa deverá ler uma altura para cada um dos jogadores e,
// ao final, informar a altura média do time.
// Autor(a)    : Julia Gferri

Var
altura,media,soma:real
num,numjog:inteiro

Inicio
Escreval("Digite o número de jogadores do time ou em quadra:")
leia(num)

para numjog de 1 ate num faca
     escreval("Digite a altura do", numjog ,"° jogador")
     leia(altura)
     soma<-soma+altura
fimpara

media<-soma/numjog
escreval("----------------------------------")
escreval("A altura media dos jogadores é de",media)


Fimalgoritmo