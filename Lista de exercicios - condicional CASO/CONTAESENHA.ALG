Algoritmo "exercicio03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Gferri
Var
// Se��o de Declara��es das vari�veis
conta, senha,conta_usu, senha_usu, opcao:inteiro
saldo, saldofinal, saldo_atrib:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Digite o n�mero da sua conta: ")
 leia(conta_usu)
 escreval("Digite sua senha: ")
 leia(senha_usu)

conta<-123456
senha<-1212
saldo<-3000
 


se (conta_usu=conta) e (senha_usu=senha) entao
   escreval("O que deseja efetuar com seu saldo?")
   escreval("Digite o n�mero correspondente")
   escreval("1 - Saque")
   escreval("2 - Depositar")
   escreval("3 - Vizualizar saldo")
   leia(opcao)
   
   escolha opcao
      caso 1
         escreval("Seu saldo atual � de R$",saldo)
         escreval("Digite o valor que deseja sacar: ")
         leia(saldo_atrib)
         saldofinal<- saldo-saldo_atrib
         escreval("Seu saldo final � de R$",saldofinal)

      caso 2
         escreval("Seu saldo atual � de R$",saldo)
         escreval("Digite o valor que deseja depositar: ")
         leia(saldo_atrib)
         saldofinal<- saldo+saldo_atrib
         escreval("Seu saldo final � de R$",saldofinal)

      caso 3
         escreval("Seu saldo atual � de R$",saldo)

         outrocaso
         escreval("ESTA OP��O � INV�LIDA")
  fimescolha

senao
         escreval("N�mero de conta ou senha inv�lidos.")
fimse




          




Fimalgoritmo