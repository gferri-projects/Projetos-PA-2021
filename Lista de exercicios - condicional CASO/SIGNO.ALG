Algoritmo "exercicio04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Gferri
Var
// Seção de Declarações das variáveis: real
mes, dia:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Este programa informa qual é o seu signo!!")
 escreval("Digite o número do mês em que você nasceu: ")
 leia(mes)
 escreval("Digite o dia em que você nasceu: ")
 leia(dia)
 
 
escolha mes
        caso 1
             se (dia<=19) entao
                escreval("O seu signo é de Capricórnio")
             senao
                  escreval("O seu signo é de Aquário")
             fimse
        caso 2
             se (dia<=18) entao
                escreval("O seu signo é de Aquário")
             senao
                  escreval("O seu signo é de Peixes")
             fimse
        caso 3
             se (dia<=20) entao
                escreval("O seu signo é de Peixes")
             senao
                  escreval("O seu signo é de Áries")
             fimse
        caso 4
             se (dia<=19) entao
                escreval("O seu signo é de Áries")
             senao
                  escreval("O seu signo é de Touro")
             fimse
        caso 5
             se (dia<=20) entao
                escreval("O seu signo é de Touro")
             senao
                  escreval("O seu signo é de Gêmeos")
             fimse
        caso 6
             se (dia<=21) entao
                escreval("O seu signo é de Gêmeos")
             senao
                  escreval("O seu signo é de Câncer")
             fimse
        caso 7
             se (dia<=22) entao
                escreval("O seu signo é de Câncer")
             senao
                  escreval("O seu signo é de Leão")
             fimse
        caso 8
             se (dia<=22) entao
                escreval("O seu signo é de Leão")
             senao
                  escreval("O seu signo é de Virgem")
             fimse
        caso 9
             se (dia<=22) entao
                escreval("O seu signo é de Virgem")
             senao
                  escreval("O seu signo é de Libra")
             fimse
        caso 10
             se (dia<=22) entao
                escreval("O seu signo é de Libra")
             senao
                  escreval("O seu signo é de Escorpião")
             fimse
        caso 11
             se (dia<=21) entao
                escreval("O seu signo é de Escorpião")
             senao
                  escreval("O seu signo é de Sagitário")
             fimse
        caso 12
             se (dia<=21) entao
                escreval("O seu signo é de Sagitário")
             senao
                  escreval("O seu signo é de Capricórnio")
             fimse
             
        outrocaso
                  escreval("ESTA OPÇÃO É INVÁLIDA.")
fimescolha

Fimalgoritmo