Algoritmo "CompeticaoVolei"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Autor(a)    : Julia Gferri

Var
// Seção de Declarações das variáveis 
idade,altura: real


Inicio
escreval("ESTE PROGRAMA INFORMA SE O COMPETIDOR ESTA APTO PARA PARTICIPAR DA COMPETIÇÃO")
escreval("Quantos anos você tem?")
leia(idade)
escreval("Qual é a sua altura?")
leia(altura)

se((idade >= 18) e (altura >=1.75))entao
  escreval("O jogador está apto para participar")

senao
  escreval("O jogador nao está apto para participar")

fimse





Fimalgoritmo