algoritmo "semnome"
var
   diag: vetor [1..3] de inteiro
   m: vetor [1..3, 1..3] de inteiro
   xp, op, n, l, c, dp: inteiro
   fim: caractere
procedimento escreve(var i, j: inteiro)
inicio
      LimpaTela
      Para i <- 1 ate 3 faca
          Para j <- 1 ate 3 faca
          Escolha m[i,j]
                  Caso 11
                       Escreva ("    X ":5)
                  Caso 12
                       Escreva ("    O ":5)
                  OutroCaso
                           Escreva (m[i,j]:5)
          FimEscolha
          FimPara
      Escreval ("  ")
      Escreval ("---------------------")
      fimPara
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
            Escreva ("Vai jogar [X] em qual posição? ")
            Leia (xp)
            Para l <- 1 ate 3 faca
                 Para c <- 1 ate 3 faca
                      Se (m[l,c] = xp) e (m[l,c]>10) entao
                         Escreva ("Já escolhido")
                      FimSe
                 FimPara
            FimPara
            Para l <- 1 ate 3 faca
                 Para c <- 1 ate 3 faca
                      Se (XP = m[l, c]) e (m[l,c] <10) entao
                      m[l, c] <- 11
                      FimSe
                 FimPara
            FimPara

            confere (l,c)
            escreve (l,c)

            Se fim <> "S" entao
               Escreva ("Vai jogar [O] em qual posição? ")
               Leia (op)
               Para l <- 1 ate 3 faca
                    Para c <- 1 ate 3 faca
                      Se (m[l,c] = op) e (m[l,c]>10) entao
                         Escreva ("Já escolhido")
                      FimSe
                    FimPara
               FimPara
               
               Para l <- 1 ate 3 faca
                    Para c <- 1 ate 3 faca
                           Se OP = m[l, c] entao
                              m[l, c] <- 12
                           FimSe
                    FimPara
               FimPara
            FimSe

            confere (l,c)
            escreve (l,c)
FimEnquanto
fimalgoritmo



