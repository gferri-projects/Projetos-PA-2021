Algoritmo "Triangulo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Julia Gferri

Var
a,b,c: real
equilatero, isoceles, escaleno, triangulo: logico

Inicio
escreval ("Digite o primeiro lado do triangulo: ")
leia (a)
escreval ("Digite o segundo lado do triangulo: ")
leia (b)
escreval ("Digite o terceiro lado do triangulo: ")
leia (c)

se ((a<(b+c)) e (a> (abs(b-c)))) e ((b<(a+c)) e (b> (abs(a-c)))) e ((c<(b+a)) e (c> (abs(b-a)))) entao

se ((a=b) e (b=c) e (a=c)) entao
      escreval ("Triangulo Equilatero")
   fimse
   se ((a<>b)e(b<>c)e(a<>c)) entao
      escreval ("Triangulo Escaleno")
   fimse
   se (((a=b)e(b<>c))ou((b=c)e(c<>a))ou ((a=c) e (c<>b))) entao
      escreval ("Triangulo Isoceles")
   fimse

senao
   escreval ("Valores não formam triangulo")
fimse

Fimalgoritmo





<animateTransform
    id="ing1"
    attributeName="transform"
    type="rotate"
    from="0 0 0"
    to="90 0 0"
    begin="0s"
    dur="0.5s"
    />