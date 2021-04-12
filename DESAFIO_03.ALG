Algoritmo "calcular_quant_gasolina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2021
Var
km,consumo_carro,val_gasolina,litros_consumido,total:real


Inicio
escreval ("Digite quanto km em media irá percorrer: ")
leia(km)

escreval ("Digite o preço medio da gasolina: ")
leia(val_gasolina)

escreval ("Digite quanto seu carro consome de gasolina po km: ")
leia(consumo_carro)

litros_consumido <- km/consumo_carro
total <- litros_consumido*val_gasolina

escreval ("A quantidade de gasolina que seu carro irá consumir na ida é:  ",total)
Fimalgoritmo