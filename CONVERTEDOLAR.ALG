Algoritmo "convertedolar"

Var
// Se��o de Declara��es das vari�veis 
 valor_prod_reais, valor_prod_dolar, cotacao:real

Inicio
//ENTRADA

escreval("escreva o valor em Reais do produto: ")
leia(valor_prod_reais)
escreval("digite a cota��o atual do Dolar: ")
leia(cotacao)

//PROCESSAMENTO
valor_prod_dolar <- valor_prod_reais/cotacao

//SAIDA
escreval(" o valor convertido � de: ",valor_prod_dolar)

Fimalgoritmo