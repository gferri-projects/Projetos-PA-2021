Algoritmo "exercicio05"
// escolher a opera��o a ser feita: Saque, dep�sito, ver saldo ou sair

Var
conta,senha,tentativa,opcao:inteiro
saldo,saldo_atrib,saldofinal:real

Inicio
escreval ("Digite o n�mero da conta: ")
leia (conta)
escreval ("Digite o n�mero da senha: ")
leia (senha)

tentativa<-1

enquanto ((conta<>12345)ou(senha<>1234)) faca
   escreval("Usuario ou senha inv�lidos!")
   escreval("Digite o n�mero da conta novamente: ")
   leia(conta)
   escreval("Digite o n�mero da senha novamente: ")
   leia(senha)
   tentativa<- tentativa + 1
   se (tentativa=3) entao
       escreval("3 tentativas incorretas! Conta bloqueada.")
       interrompa
   fimse
   
fimenquanto
enquanto (opcao <> 4) faca
    escreval("- Digite o n�mero correspondente ao que deseja realizar -")
    escreval("1-Saque")
    escreval("2-Dep�sito")
    escreval("3-Saldo")
    escreval("4-Sair")
    leia(opcao)
    saldo<-3000
    escolha opcao
       caso 1
         escreval ("Op��o Saque")
         escreval("Seu saldo atual � de R$",saldo)
         escreval("Digite o valor que deseja sacar: ")
         leia(saldo_atrib)
         saldofinal<- saldo-saldo_atrib
         escreval("Seu saldo final � de R$",saldofinal)
       caso 2
          escreval ("Op��o Dep�sito")
          escreval("Seu saldo atual � de R$",saldo)
          escreval("Digite o valor que deseja depositar: ")
          leia(saldo_atrib)
          saldofinal<- saldo+saldo_atrib
          escreval("Seu saldo final � de R$",saldofinal)
       caso 3
          escreval ("Op��o Saldo")
          escreval("Seu saldo atual � de R$",saldo)
       outrocaso
          se (opcao <> 4) entao
             escreval ("Op��o Inv�lida")
          fimse
    fimescolha
fimenquanto

Fimalgoritmo
