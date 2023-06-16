algoritmo "campeonato(exercicio)"
var
   Time: vetor [1..3] de caractere
   i, j, k: inteiro
inicio
      Para i <- 1 ate 3 faca
           Escreva ("Digite o nome do", i, "o. time: ")
           Leia (Time[i])
      FimPara
      LimpaTela
      Escreval ("      TABELA DE JOGOS      ")
      Escreval ("---------------------------")
      Para I <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
               Para k <- 3 ate 3 faca
                    Se (time [i]<>time[j]) entao
                      Escreval (time [i]:8, "[ ] VS [ ]", time[j])
                    FimSe
               FimPara
           FimPara
      FimPara
fimalgoritmo