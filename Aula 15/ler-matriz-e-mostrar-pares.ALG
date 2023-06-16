algoritmo "ler_matriz_e_mostrar_pares"
var
   n: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
inicio
      Para l := 1 ate 3 faca
          Para c := 1 ate 3 faca
               Escreva ("Digite o valor da posicão [", l, ",", c, " ]: ")
               Leia (n[l, c])
          FimPara
      FimPara
      Escreval (" ")
      Escreval ("MATRIZ")
      Escreval ("------------")
      Para l := 1 ate 3 faca
          Para c := 1 ate 3 faca
               Se n[l, c] % 2 = 0 entao
                  Escreva ("{", n[l,c]:2, "}")
                  totpar <- totpar + 1
               senao
                    Escreva (n[l, c]:4)
               FimSe
          FimPara
          Escreval (" ")
      FimPara
      Escreva ("O total de números pares digitados foi:", totpar)
fimalgoritmo