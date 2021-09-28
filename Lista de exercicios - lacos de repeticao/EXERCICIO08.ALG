Algoritmo "exercicio08"
// Escreva um algoritmo que calcule a média dos números
// digitados pelo usuário, se eles forem pares. Termine
// a leitura se o usuário digitar zero (0)
// Autor(a)    : Julia Gferri

Var
 num,soma,cont:inteiro
 media:real


Inicio
repita
       escreval("Digite um número: ")
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
escreval("A média dos números pares é ",media)

Fimalgoritmo