algoritmo "vetores-pares"
var
   v: vetor [1..7] de inteiro
   c, npar: inteiro
inicio
      Para c <- 1 ate 7 faca
           Escreva ("Digite o", c, "o. valor: ")
           Leia (v[c])
      FimPara
      Para c <- 1 ate 7 faca
          Se v[c] % 2 = 0 entao
             npar <- npar + 1
             Escreval ("Valor PAR na", c, "o. posição")
          FimSe
      FimPara
      EscrevaL ("VALORES PARES DIGITADOS: ", npar)
fimalgoritmo