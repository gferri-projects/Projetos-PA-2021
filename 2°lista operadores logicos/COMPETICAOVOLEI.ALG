Algoritmo "CompeticaoVolei"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Julia Gferri

Var
// Se��o de Declara��es das vari�veis 
idade,altura: real


Inicio
escreval("ESTE PROGRAMA INFORMA SE O COMPETIDOR ESTA APTO PARA PARTICIPAR DA COMPETI��O")
escreval("Quantos anos voc� tem?")
leia(idade)
escreval("Qual � a sua altura?")
leia(altura)

se((idade >= 18) e (altura >=1.75))entao
  escreval("O jogador est� apto para participar")

senao
  escreval("O jogador nao est� apto para participar")

fimse





Fimalgoritmo