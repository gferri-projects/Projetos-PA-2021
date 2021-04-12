Algoritmo "calcular_quadrado_numero_somar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/04/2021
Var
// Seção de Declarações das variáveis
num1, num2, num3,num4, soma :inteiro



Inicio
escreval ("Este programa irá calcular o quadrado de quatro números e somar eles. ")
escreval("digite um número: ")
leia(num1)

escreval("digite outro número: ")
leia(num2)

escreval("digite outro número: ")
leia(num3)

escreval("digite outro número: ")
leia(num4)

num1 <- num1*num1
num2 <- num2*num2
num3 <- num3*num3
num4 <- num4*num4

soma <- num1+num2+num3+num4

escreval ("O resultado é: ",soma)


Fimalgoritmo