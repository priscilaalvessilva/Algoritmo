algoritmo "SuperContador"
var
   C, N: inteiro
   cont: caracter

inicio

Repita
   Escreval ("|------------------------|")
   Escreval ("|----------MENU----------|")
   Escreval ("|------------------------|")
   Escreval ("| Digite 1 para [1 a 10] |")
   Escreval ("| Digite 2 para [10 a 1] |")
   Escreval ("| Digite 3 para SAIR     |")
   Escreval ("|------------------------|")
   Leia (N)

    Se (N = 1) entao
           C <- 1
       Repita
         Escreva (C)
         C <- C + 1
       Ate (C > 10)
     Limpatela
        senao
           Se (N = 2) entao
              C <- 10
           Repita
              Escreva (C)
              C <- C - 1
           Ate (C = 1)
         Limpatela

            FimSe
     FimSe
     
  Ate (N = 3)
  
  Escreval ("|-----Até a próxima!-----|")
  Escreval ("|------------------------|")

     
fimalgoritmo