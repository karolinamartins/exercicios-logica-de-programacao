algoritmo "NUMEROPRIMO"
var
   N, c, ContDiv: inteiro
inicio
      c <- 1
      ContDiv <- 0
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Repita
            Se (N % c = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            c <- c + 1
      Ate (c > N)
      Escreva ("O n�mero", N, " � divis�vel por", ContDiv, " n�meros. ")
      Se (ContDiv <= 2) entao
         Escreva ("Sendo assim, um n�mero PRIMO.")
      senao
           Escreva ("Sendo assim, � um n�mero N�O PRIMO.")
      FimSe
fimalgoritmo