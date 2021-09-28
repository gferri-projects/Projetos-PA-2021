Algoritmo "AumentoSalario"
// Descrição   : Este programa calcula o aumento de salario
// Autor(a)    : Julia Gferri
Var
// Seção de Declarações das variáveis 
salario,aumento,resultado:real

Inicio
escreval ("Qual é o seu salário?")
leia(salario)

se(salario <= 1500)entao
  aumento <- salario * 0.20
  resultado <- aumento + salario
fimse

se((salario > 1500)e(salario <= 3000))entao
 aumento <- salario * 0.15
 resultado <- aumento + salario
fimse

se(salario> 3000)entao
  aumento <- salario * 0.10
  resultado <- aumento + salario
fimse


escreval("O aumento no seu salário sera de: ",resultado)

Fimalgoritmo