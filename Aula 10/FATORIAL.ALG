algoritmo "FATORIAL"
var
   N, cont, F: real
   R: caractere
inicio
      Repita
         Escreva ("Digite um número: ")
         Leia (N)
         Cont <- N
         F <- 1
         Repita
               F <- F * cont
               cont <- cont - 1
         Ate (cont < 1)
         EscrevaL ("O valor do fatorial de ", N, " é igual a", F)
         Escreva ("Deseja continuar? [S/N]? ")
         Leia (R
         LimpaTela
      Ate (R = "N")
fimalgoritmo