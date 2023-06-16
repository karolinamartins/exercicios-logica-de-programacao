algoritmo "partidadefutebol"
var
   golsF, golsR, diferenca: inteiro
inicio
      EscrevaL ("FLAMENGO X REAL MADRID")
      EscrevaL ("----------------------")
      Escreva ("Quantos gols do FLAMENGO? ")
      Leia (golsF)
      Escreva ("Quantos gols do REAL MADRID? ")
      Leia (golsR)
      Escreval ("----------------------")
      diferenca <- golsF - golsR
      EscrevaL("DIFERENÇA: ", abs(diferenca))
      Escreva ("STATUS: ")
      Escolha abs (diferenca)
              Caso 0
                   Escreval ("EMPATE")
              Caso 1, 2, 3
                   Escreval ("NORMAL")
              OutroCaso
                       Escreval ("GOLEADA")
      FimEscolha
      Escreva ("----------------------")
fimalgoritmo