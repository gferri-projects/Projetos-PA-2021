Algoritmo "AumentoSalario"
// Descri��o   : Este programa calcula o aumento de salario
// Autor(a)    : Julia Gferri
Var
// Se��o de Declara��es das vari�veis 
salario,aumento,resultado:real

Inicio
escreval ("Qual � o seu sal�rio?")
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


escreval("O aumento no seu sal�rio sera de: ",resultado)

Fimalgoritmo