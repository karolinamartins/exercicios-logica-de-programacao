algoritmo "vetores-pares"
var
   v: vetor [1..7] de inteiro
   c, npar: inteiro
inicio
      Para c <- 1 ate 7 faca
           Escreva ("Digite o", c, "o. valor: ")
           Leia (v[c])
           Se (v[c] % 2 = 0) entao
              npar <- npar + 1
           FimSe
      FimPara
      EscrevaL ("VALORES PARES DIGITADOS: ", npar)
      Para c <- 1 ate 7 faca
           Escreva (V [c], ":")
          Se v[c] % 2 = 0 entao
             EscrevaL ("PAR")
          senao
               EscrevaL ("ÍMPAR")
          FimSe
      FimPara
fimalgoritmo