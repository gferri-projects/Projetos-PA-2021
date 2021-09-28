Algoritmo "exercicio03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Anderson Vanin
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Julia Gferri
Var

peso: real
opcao: inteiro

Inicio
escreval("Qual o seu peso?")
leia(peso)
escreval("Escolha o número referente ao planeta que deseja")
escreval("1 - Mercúrio")
escreval("2 - Vênus")
escreval("3 - Marte")
escreval("4 - Júpiter")
escreval("5 - Saturno")
escreval("6 - Urano")
leia(opcao)

escolha opcao
      caso 1
        peso <- peso*0.37
        escreval("Seu peso em Mercúrio seria Kg ", peso)

      caso 2
        peso <- peso*0.88
        escreval("Seu peso em Vênus seria Kg ", peso)

      caso 3
        peso <- peso*0.38
        escreval("- Seu peso em Marte seria Kg ", peso)

      caso 4
        peso <- peso*2.64
        escreval("Seu peso em Júpiter seria Kg ", peso)

      caso 5
        peso <- peso*1.15
        escreval("Seu peso em Saturno seria Kg ", peso)

      caso 6
        peso <- peso*1.17
        escreval("Seu peso em Urano seria Kg ", peso)
        
      outrocaso
        escreval("OPÇÃO INVÁLIDA")
fimescolha

Fimalgoritmo