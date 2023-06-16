algoritmo "partidadefutebolse"
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
      EscrevaL("DIFERENÇA: ", diferenca)
      Escreva ("STATUS: ")
      Se (diferenca = 0) entao
         Escreval ("EMPATE")
      senao
           Se (diferenca >= 1) e (diferenca <= 3) entao
              Escreval ("NORMAL")
           senao
                Escreval ("GOLEADA")
           FimSe
      FimSe
      Escreva ("----------------------")
fimalgoritmo