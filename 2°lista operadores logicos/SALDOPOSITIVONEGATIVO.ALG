Algoritmo "SaldoPositivoNegativo"
// Função      : Este programa informa se seu saldo sacado é positivo ou negativo
// Autor(a)    : Julia Gferri

Var
// Seção de Declarações das variáveis 
saldo_inicial, valor_saque: real


Inicio
saldo_inicial <- 50000
escreval("Qual valor deseja sacar?")
leia(saldo_inicial)


valor_saque <- saldo_inicial - valor_saque

se (valor_saque >= 0) entao
   escreval("Seu saldo final é positivo")
senao
   escreval("Seu saldo final é negativo")
fimse

Fimalgoritmo