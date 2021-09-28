Algoritmo "exercicio04"
// Faça um programa que solicite cod da conta(exemplo: 122345)
// e senha(exemplo: 1234), o programa deve verificar o usuário
// e senha e tentar até três vezes para receber a senha correta,
// caso contrario o cartão é cancelado se digitar errado 3 vezes.

Var
conta,senha,quant:inteiro

Inicio
escreval ("Digite o número da conta: ")
leia (conta)
escreval ("Digite o número da senha: ")
leia (senha)

quant<-1

enquanto ((conta<>12345)ou(senha<>1234)) faca
   escreval("Usuario ou senha inválidos!")
   escreval("Digite o número da conta novamente: ")
   leia(conta)
   escreval("Digite o número da senha novamente: ")
   leia(senha)
   quant<- + quant + 1
   se (quant=3) entao
       escreval("3 tentativas incorretas! Conta bloqueada.")
       interrompa
   fimse
fimenquanto
Fimalgoritmo
