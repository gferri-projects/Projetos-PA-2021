Algoritmo "calcular_quant_gasolina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
km,consumo_carro,val_gasolina,litros_consumido,total:real


Inicio
escreval ("Digite quanto km em media ir� percorrer: ")
leia(km)

escreval ("Digite o pre�o medio da gasolina: ")
leia(val_gasolina)

escreval ("Digite quanto seu carro consome de gasolina po km: ")
leia(consumo_carro)

litros_consumido <- km/consumo_carro
total <- litros_consumido*val_gasolina

escreval ("A quantidade de gasolina que seu carro ir� consumir na ida �:  ",total)
Fimalgoritmo