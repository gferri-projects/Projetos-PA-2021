Algoritmo "valor_comissao"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
valor_unit, comissao, val_recebido, porcentagem:real
quant_vendida:inteiro


Inicio
escreval ("Digite o valor unitario da pe�a: ")
leia (valor_unit)

escreval ("Digite a quantidade de pe�as vendidas: ")
leia (quant_vendida)

escreval ("Digite quantos por cento vai ser extraido o valor total da pe�as: ")
leia (porcentagem)

val_recebido <- valor_unit*quant_vendida
comissao <- (valor_unit*quant_vendida)* (porcentagem/100)


escreval ("O valor total recebido das pe�as � ",val_recebido)

escreval ("e sua comiss�o � de: ",comissao)
Fimalgoritmo