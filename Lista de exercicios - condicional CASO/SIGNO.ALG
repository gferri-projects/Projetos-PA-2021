Algoritmo "exercicio04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Gferri
Var
// Se��o de Declara��es das vari�veis: real
mes, dia:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Este programa informa qual � o seu signo!!")
 escreval("Digite o n�mero do m�s em que voc� nasceu: ")
 leia(mes)
 escreval("Digite o dia em que voc� nasceu: ")
 leia(dia)
 
 
escolha mes
        caso 1
             se (dia<=19) entao
                escreval("O seu signo � de Capric�rnio")
             senao
                  escreval("O seu signo � de Aqu�rio")
             fimse
        caso 2
             se (dia<=18) entao
                escreval("O seu signo � de Aqu�rio")
             senao
                  escreval("O seu signo � de Peixes")
             fimse
        caso 3
             se (dia<=20) entao
                escreval("O seu signo � de Peixes")
             senao
                  escreval("O seu signo � de �ries")
             fimse
        caso 4
             se (dia<=19) entao
                escreval("O seu signo � de �ries")
             senao
                  escreval("O seu signo � de Touro")
             fimse
        caso 5
             se (dia<=20) entao
                escreval("O seu signo � de Touro")
             senao
                  escreval("O seu signo � de G�meos")
             fimse
        caso 6
             se (dia<=21) entao
                escreval("O seu signo � de G�meos")
             senao
                  escreval("O seu signo � de C�ncer")
             fimse
        caso 7
             se (dia<=22) entao
                escreval("O seu signo � de C�ncer")
             senao
                  escreval("O seu signo � de Le�o")
             fimse
        caso 8
             se (dia<=22) entao
                escreval("O seu signo � de Le�o")
             senao
                  escreval("O seu signo � de Virgem")
             fimse
        caso 9
             se (dia<=22) entao
                escreval("O seu signo � de Virgem")
             senao
                  escreval("O seu signo � de Libra")
             fimse
        caso 10
             se (dia<=22) entao
                escreval("O seu signo � de Libra")
             senao
                  escreval("O seu signo � de Escorpi�o")
             fimse
        caso 11
             se (dia<=21) entao
                escreval("O seu signo � de Escorpi�o")
             senao
                  escreval("O seu signo � de Sagit�rio")
             fimse
        caso 12
             se (dia<=21) entao
                escreval("O seu signo � de Sagit�rio")
             senao
                  escreval("O seu signo � de Capric�rnio")
             fimse
             
        outrocaso
                  escreval("ESTA OP��O � INV�LIDA.")
fimescolha

Fimalgoritmo