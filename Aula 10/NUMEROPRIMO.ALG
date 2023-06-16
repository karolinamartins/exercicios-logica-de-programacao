algoritmo "NUMEROPRIMO"
var
   N, c, ContDiv: inteiro
inicio
      c <- 1
      ContDiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Se (N % c = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            c <- c + 1
      Ate (c > N)
      Escreva ("O número", N, " é divisível por", ContDiv, " números. ")
      Se (ContDiv <= 2) entao
         Escreva ("Sendo assim, um número PRIMO.")
      senao
           Escreva ("Sendo assim, é um número NÃO PRIMO.")
      FimSe
fimalgoritmo