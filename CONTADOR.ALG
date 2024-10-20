algoritmo "Contador"
var
  contador, N, C: inteiro
inicio
   Escreval ("Até qual valor você quer que eu conte?")
   Leia (N)
   Escreval ("De quanto será a contagem?")
   Leia (C)
   contador <- 0
   Enquanto (contador <= N) faca
        Escreval (contador)
        contador <- contador + C
   FimEnquanto
        Escreval ("Terminei de contar")
fimalgoritmo