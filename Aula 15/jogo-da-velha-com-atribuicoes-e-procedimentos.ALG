algoritmo "semnome"
var
   diag: vetor [1..3] de inteiro
   m: vetor [1..3, 1..3] de inteiro
   xp, op, n, l, c, dp: inteiro
   fim, rep: caractere
procedimento escreve(var i, j: inteiro)
inicio
      LimpaTela
      Para i <- 1 ate 3 faca
          Escreval ("+-----+-----+-----+")
          Para j <- 1 ate 3 faca
          Escreva ("|")
          Escolha m[i,j]
                  Caso 11
                       Escreva ("  X  ":5)
                  Caso 12
                       Escreva ("  O  ":5)
                  OutroCaso
                           Escreva (m[i,j]:3, "  ")
          FimEscolha
          FimPara
      Escreva ("|")
      Escreval ("  ")
      FimPara
      Escreval ("+-----+-----+-----+")
fimprocedimento
procedimento confere (i, j: inteiro)
var sm: inteiro
inicio
      Para i <- 1 ate 3 faca
           Se (m[i,1]=m[i,2]) e (m[i,2]=m[i,3]) entao
                    Fim <- "S"
           senao
                Para j <- 1 ate 3 faca
                     Se (m[1, j] = m[2, j]) e (m[2,j] = m [3,j]) entao
                        fim <- "S"
                     FimSe
                FimPara
           FimSe
      FimPara
      dp <- 1
      Para i <- 1 ate 3 faca
           Para j<-1 ate 3 faca
                Se i = j entao
                   diag [dp] <- m[i,j]
                   dp <- dp + 1
                FimSe
           FimPara
      FimPara
      Se (diag[1] = diag[2]) e (diag[2]=diag[3]) entao
         fim <- "S"
      FimSe
      Se (m[3,1]=m[2,2]) e (m[2,2]=m[1,3]) entao
         fim <- "S"
      FimSe
      sm <- 0
      Para i <- 1 ate 3 faca
           Para j<- 1 ate 3 faca
           sm <- sm + m[i,j]
           FimPara
      FimPara
      Se sm >= 103 entao
         fim <- "S"
      FimSe
fimprocedimento

procedimento atribuix ()
inicio
      Para l <- 1 ate 3 faca
                 Para c <- 1 ate 3 faca
                      Se (XP = m[l, c]) entao
                      m[l, c] <- 11
                      rep <- "N"
                      FimSe
                 FimPara
      FimPara
fimprocedimento
procedimento atribuio ()
inicio
      Para l <- 1 ate 3 faca
                    Para c <- 1 ate 3 faca
                         Se (OP = m[l, c]) entao
                            m[l, c] <- 12
                            rep <- "N"
                         FimSe
                    FimPara
      FimPara
fimprocedimento
inicio
      n <- 1
      fim <- "N"
      Para l <- 1 ate 3 faca
          Para c <- 1 ate 3 faca
               m[l, c] <- n
               n <- n + 1
          FimPara
      FimPara
Enquanto (Fim = "N") faca
            escreve (l,c)
            rep <- "S"
            Escreva ("Vai jogar [X] em qual posi��o? ")
            Leia (xp)
            atribuix ()
            Enquanto rep = "S" faca
                     Escreval ("JOGADA INV�LIDA")
                     Escreva ("Vai jogar [X] em qual posi��o? ")
                     Leia (xp)
                     atribuix ()
            FimEnquanto
            confere (l,c)
            Se fim <> "S" entao
               escreve (l,c)
               rep <- "S"
               Escreva ("Vai jogar [O] em qual posi��o? ")
               Leia (op)
               atribuio ()
               Enquanto rep = "S" faca
                        Escreval ("JOGADA INV�LIDA")
                        Escreva ("Vai jogar [O] em qual posi��o? ")
                        Leia (op)
                        atribuio()
               FimEnquanto
            FimSe
            escreve (l,c)
            confere (l,c)
FimEnquanto
fimalgoritmo