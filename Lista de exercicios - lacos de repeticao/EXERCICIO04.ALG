Algoritmo "exercicio04"
// Fa�a um programa que solicite cod da conta(exemplo: 122345)
// e senha(exemplo: 1234), o programa deve verificar o usu�rio
// e senha e tentar at� tr�s vezes para receber a senha correta,
// caso contrario o cart�o � cancelado se digitar errado 3 vezes.

Var
conta,senha,quant:inteiro

Inicio
escreval ("Digite o n�mero da conta: ")
leia (conta)
escreval ("Digite o n�mero da senha: ")
leia (senha)

quant<-1

enquanto ((conta<>12345)ou(senha<>1234)) faca
   escreval("Usuario ou senha inv�lidos!")
   escreval("Digite o n�mero da conta novamente: ")
   leia(conta)
   escreval("Digite o n�mero da senha novamente: ")
   leia(senha)
   quant<- + quant + 1
   se (quant=3) entao
       escreval("3 tentativas incorretas! Conta bloqueada.")
       interrompa
   fimse
fimenquanto
Fimalgoritmo
