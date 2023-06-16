algoritmo "RESERVA-CADEIRA melhorado"
var
   c, n: inteiro
   r: caractere
   B: vetor [1..10] de inteiro
procedimento escrita ()
var i: inteiro
inicio
      LimpaTela
      Para i <- 1 ate 10 faca
           Se B [i] = 0 entao
              Escreva ("[ B", i, " ] ")
           senao
                Escreva ("[ XX ] ")
           FimSe
      FimPara
fimprocedimento
inicio
      Repita
            LimpaTela
            escrita ()
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
            Escreval (" ")
            Escreva ("Deseja continuar[S/N]? ")
            Leia (r)
      Ate r = "N"
      escrita ()
fimalgoritmo