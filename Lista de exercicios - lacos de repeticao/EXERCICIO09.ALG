Algoritmo "exercicio09"
// Escreva um algoritmo que leia valores inteiros e encontre
// o maior e o menor deles. Termine a leitura se o usu�rio
// digitar zero (0)
// Autor(a)    : Julia Gferri

Var
num,cont,maior,menor:inteiro

Inicio
cont<-1
enquanto cont <> 0 faca
         escreval("Digite o n�mero:")
         leia(num)

         se num = 0 entao
            interrompa
         fimse
         se cont = 1 entao
            maior <- num
            menor <- num
         fimse
         se num > maior entao
            maior<-num
         fimse
         se num < menor entao
            menor <- num
         fimse

         cont <- cont + 1
fimenquanto

escreval("------------------")
escreval("O n�mero maior � ", maior)
escreval("O n�mero menor � ", menor)


FimAlgoritmo