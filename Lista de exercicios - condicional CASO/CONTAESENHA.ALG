Algoritmo "exercicio03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Gferri
Var
// Seção de Declarações das variáveis
conta, senha,conta_usu, senha_usu, opcao:inteiro
saldo, saldofinal, saldo_atrib:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Digite o número da sua conta: ")
 leia(conta_usu)
 escreval("Digite sua senha: ")
 leia(senha_usu)

conta<-123456
senha<-1212
saldo<-3000
 


se (conta_usu=conta) e (senha_usu=senha) entao
   escreval("O que deseja efetuar com seu saldo?")
   escreval("Digite o número correspondente")
   escreval("1 - Saque")
   escreval("2 - Depositar")
   escreval("3 - Vizualizar saldo")
   leia(opcao)
   
   escolha opcao
      caso 1
         escreval("Seu saldo atual é de R$",saldo)
         escreval("Digite o valor que deseja sacar: ")
         leia(saldo_atrib)
         saldofinal<- saldo-saldo_atrib
         escreval("Seu saldo final é de R$",saldofinal)

      caso 2
         escreval("Seu saldo atual é de R$",saldo)
         escreval("Digite o valor que deseja depositar: ")
         leia(saldo_atrib)
         saldofinal<- saldo+saldo_atrib
         escreval("Seu saldo final é de R$",saldofinal)

      caso 3
         escreval("Seu saldo atual é de R$",saldo)

         outrocaso
         escreval("ESTA OPÇÃO É INVÁLIDA")
  fimescolha

senao
         escreval("Número de conta ou senha inválidos.")
fimse




          




Fimalgoritmo