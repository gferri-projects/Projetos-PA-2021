Algoritmo "exercicio11"
// O programa dever� ler uma altura para cada um dos jogadores e,
// ao final, informar a altura m�dia do time.
// Autor(a)    : Julia Gferri

Var
altura,media,soma:real
num,numjog:inteiro

Inicio
Escreval("Digite o n�mero de jogadores do time ou em quadra:")
leia(num)

para numjog de 1 ate num faca
     escreval("Digite a altura do", numjog ,"� jogador")
     leia(altura)
     soma<-soma+altura
fimpara

media<-soma/numjog
escreval("----------------------------------")
escreval("A altura media dos jogadores � de",media)


Fimalgoritmo