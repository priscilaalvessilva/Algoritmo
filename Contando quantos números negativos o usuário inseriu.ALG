algoritmo "semnome"
var
 cont, N, NN: inteiro
 C: caracter
 
inicio
 NN<- 0
 
  Repita
    Escreva ("Digite um número:")
    Leia (N)
    Escreval ("Deseja Continuar? [s/n] " )
    Leia (C)
    Escreval ("-------------------------")
      Se (N<0) entao
       NN <- NN + 1
      FimSe
  Ate (C = "n")
       Escreval ("Foram digitados: " , NN , " valores negativos")

fimalgoritmo