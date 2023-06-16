algoritmo "semnome"
var
   c, n: inteiro
   r: caractere
   B: vetor [1..10] de inteiro

inicio
      Repita
      LimpaTela
      Para c <- 1 ate 10 faca
           Se B [c] = 1 entao
              Escreva ("[ XX ] ")
           senao
                Escreva ("[ B", c, " ] ")
           FimSe
      FimPara
      Escreval (" ")
      Escreval ("---------------------------------------------------------------")
      Escreva ("Reservar cadeira: B")
      Leia (n)
      Se B[n] = 0 entao
        B[n] <- 1
        EscrevaL ("Cadeira B", n, " RESERVADA!")
      senao
           Escreval ("ERRO: Lugar ocupado!")
      FimSe
      Escreva ("Deseja continuar[S/N]? ")
      Leia (r)
      Ate r = "N"
      LimpaTela
      
      
      
      
      
      
      
      
      
      
      
      
      
      LimpaTela
      Para c <- 1 ate 10 faca
           Se B [c] = 1 entao
              Escreva ("[ XX ] ")
           senao
                Escreva ("[ B", c, " ] ")
           FimSe
      FimPara
fimalgoritmo