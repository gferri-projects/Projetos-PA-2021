Algoritmo "exercicio08"
// Escreva um algoritmo que calcule a m�dia dos n�meros
// digitados pelo usu�rio, se eles forem pares. Termine
// a leitura se o usu�rio digitar zero (0)
// Autor(a)    : Julia Gferri

Var
 num,soma,cont:inteiro
 media:real


Inicio
repita
       escreval("Digite um n�mero: ")
       leia(num)
       se num mod 2 = 0 entao
          se num<>0 entao
          soma<- soma+num
          cont<- cont+1
          media<- soma/cont
          fimse
       fimse
ate (num=0)

escreval("-----------------------------")
escreval("A m�dia dos n�meros pares � ",media)

Fimalgoritmo