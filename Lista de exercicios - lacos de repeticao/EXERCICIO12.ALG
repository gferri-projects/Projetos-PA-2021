Algoritmo "exercicio12"
// Informe se um n�mero digitado � primo. Caso n�o for,
// informe por quais n�meros ele � divis�vel
// Autor(a)    : Julia Gferri

Var
num,cont,x: inteiro
Inicio
escreval("Digite um n�mero: ")
leia (num)

x<-0
para cont de 1 ate num faca
     se (num mod cont=0) entao
     x<-x+1
     fimse
fimpara

se (x>2) entao
   escreval (num, " � divis�vel por: ")
   para cont de 1 ate num faca
        se (num mod cont=0) entao
        escreval(cont)
        fimse
   fimpara
senao
escreval (num, " � um n�mero primo")
fimse

Fimalgoritmo