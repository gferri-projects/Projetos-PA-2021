Algoritmo "exercicio03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Anderson Vanin
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Julia Gferri
Var

peso: real
opcao: inteiro

Inicio
escreval("Qual o seu peso?")
leia(peso)
escreval("Escolha o n�mero referente ao planeta que deseja")
escreval("1 - Merc�rio")
escreval("2 - V�nus")
escreval("3 - Marte")
escreval("4 - J�piter")
escreval("5 - Saturno")
escreval("6 - Urano")
leia(opcao)

escolha opcao
      caso 1
        peso <- peso*0.37
        escreval("Seu peso em Merc�rio seria Kg ", peso)

      caso 2
        peso <- peso*0.88
        escreval("Seu peso em V�nus seria Kg ", peso)

      caso 3
        peso <- peso*0.38
        escreval("- Seu peso em Marte seria Kg ", peso)

      caso 4
        peso <- peso*2.64
        escreval("Seu peso em J�piter seria Kg ", peso)

      caso 5
        peso <- peso*1.15
        escreval("Seu peso em Saturno seria Kg ", peso)

      caso 6
        peso <- peso*1.17
        escreval("Seu peso em Urano seria Kg ", peso)
        
      outrocaso
        escreval("OP��O INV�LIDA")
fimescolha

Fimalgoritmo