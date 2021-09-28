Algoritmo "exercicio05"
// escolher a operação a ser feita: Saque, depósito, ver saldo ou sair

Var
conta,senha,tentativa,opcao:inteiro
saldo,saldo_atrib,saldofinal:real

Inicio
escreval ("Digite o número da conta: ")
leia (conta)
escreval ("Digite o número da senha: ")
leia (senha)

tentativa<-1

enquanto ((conta<>12345)ou(senha<>1234)) faca
   escreval("Usuario ou senha inválidos!")
   escreval("Digite o número da conta novamente: ")
   leia(conta)
   escreval("Digite o número da senha novamente: ")
   leia(senha)
   tentativa<- tentativa + 1
   se (tentativa=3) entao
       escreval("3 tentativas incorretas! Conta bloqueada.")
       interrompa
   fimse
   
fimenquanto
enquanto (opcao <> 4) faca
    escreval("- Digite o número correspondente ao que deseja realizar -")
    escreval("1-Saque")
    escreval("2-Depósito")
    escreval("3-Saldo")
    escreval("4-Sair")
    leia(opcao)
    saldo<-3000
    escolha opcao
       caso 1
         escreval ("Opção Saque")
         escreval("Seu saldo atual é de R$",saldo)
         escreval("Digite o valor que deseja sacar: ")
         leia(saldo_atrib)
         saldofinal<- saldo-saldo_atrib
         escreval("Seu saldo final é de R$",saldofinal)
       caso 2
          escreval ("Opção Depósito")
          escreval("Seu saldo atual é de R$",saldo)
          escreval("Digite o valor que deseja depositar: ")
          leia(saldo_atrib)
          saldofinal<- saldo+saldo_atrib
          escreval("Seu saldo final é de R$",saldofinal)
       caso 3
          escreval ("Opção Saldo")
          escreval("Seu saldo atual é de R$",saldo)
       outrocaso
          se (opcao <> 4) entao
             escreval ("Opção Inválida")
          fimse
    fimescolha
fimenquanto

Fimalgoritmo
