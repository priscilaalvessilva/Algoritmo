algoritmo "SELETOR DE PESSOAS"
var
idade, cor, hom, mul: inteiro
S, continua: caracter

inicio

 Repita
  Escreval ("==========================")
  Escreval ("    SELETOR DE PESSOAS    ")
  Escreval ("==========================")
  Escreva ("Qual o Sexo? [m/f]")
  Leia (S)
  Escreva ("Qual a idade?")
  Leia (idade)
  Escreval ("Qual a cor do cabelo")
  Escreval ("--------------------------")
  Escreval ("[1] Preto")
  Escreval ("[2] Castanho")
  Escreval ("[3] Loiro")
  Escreval ("[4] Ruivo")
  Leia (cor)

     Se (S = "m") e (idade >= 18) e (cor = 2) entao
         hom <- hom + 1
         
         senao
           Se (S = "f") e (idade >= 25) e (idade <=30) e (cor = 3) entao
               mul <- mul + 1
           FimSe
     FimSe
  Escreval ("Quer continuar? [s/n]")
  Leia (continua)
  LimpaTela
 Ate (continua = "n")
   Escreval ("O total de homens com o perfil é de:" , hom)
   Escreval ("O total de mulheres com o perfil é de:" , mul)

fimalgoritmo