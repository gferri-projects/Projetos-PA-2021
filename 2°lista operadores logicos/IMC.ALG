Algoritmo "IMC"
// Função      : Este programa informa qual é seu número de IMC
// Autor(a)    : Julia Gferri

Var
altura, peso : real
imc: real


Inicio
escreval("Qual a sua altura?")
leia(altura)

escreval("Qual seu peso?")
leia(peso)

imc <-(peso/(altura*altura))

se   (imc <= 18.5) entao
     escreval("Abaixo do peso", imc)
fimse

se   ((imc > 18.5) e (imc <= 24.9)) entao
     escreval("Peso ideal", imc)
fimse

se   ((imc > 25) e (imc <= 29.9)) entao
     escreval("Acima do peso", imc)
fimse

se   ((imc > 30) e (imc <= 34.9)) entao
     escreval("Obesidade 1: ", imc)
fimse

se   ((imc > 35) e (imc <= 39.9)) entao
     escreval("Obesidade 2: ", imc)
fimse

se   (imc >= 40) entao
     escreval("Obesidade 3: ", imc)
fimse

Fimalgoritmo