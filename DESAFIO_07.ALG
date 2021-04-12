Algoritmo "valor_comissao"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
valor_unit, comissao, val_recebido, porcentagem:real
quant_vendida:inteiro


Inicio
escreval ("Digite o valor unitario da peça: ")
leia (valor_unit)

escreval ("Digite a quantidade de peças vendidas: ")
leia (quant_vendida)

escreval ("Digite quantos por cento vai ser extraido o valor total da peças: ")
leia (porcentagem)

val_recebido <- valor_unit*quant_vendida
comissao <- (valor_unit*quant_vendida)* (porcentagem/100)


escreval ("O valor total recebido das peças é ",val_recebido)

escreval ("e sua comissão é de: ",comissao)
Fimalgoritmo