Algoritmo "exercicio13"
// Calcule a soma de todos os números primos existentes entre 1 e 100;
// Autor(a)    : Julia Gferri

var
cont, cont2, quant_div, soma: inteiro
inicio
para cont de 1 ate 100 faca
     quant_div <- 0
     para cont2 de 1 ate cont faca
          se(cont mod cont2=0)entao
             quant_div <- quant_div+1
          fimse
     fimpara
     se(quant_div=2)entao
        soma <- soma+cont
        escreval(soma)
     fimse
fimpara

escreval("-------------------------------------------")
escreval("Resultado da soma dos números primos: ",soma)


fimalgoritmo