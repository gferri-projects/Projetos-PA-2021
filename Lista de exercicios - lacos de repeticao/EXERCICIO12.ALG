Algoritmo "exercicio12"
// Informe se um número digitado é primo. Caso não for,
// informe por quais números ele é divisível
// Autor(a)    : Julia Gferri

Var
num,cont,x: inteiro
Inicio
escreval("Digite um número: ")
leia (num)

x<-0
para cont de 1 ate num faca
     se (num mod cont=0) entao
     x<-x+1
     fimse
fimpara

se (x>2) entao
   escreval (num, " é divisível por: ")
   para cont de 1 ate num faca
        se (num mod cont=0) entao
        escreval(cont)
        fimse
   fimpara
senao
escreval (num, " é um número primo")
fimse

Fimalgoritmo