algoritmo "classdoaluno"
var
   AV1, AV2, M: real
inicio
      Escreval ("----------------------")
      Escreval ("E. E. ANGELO RAMAZOTTI")
      Escreval ("----------------------")
      Escreva ("NOTA AV1: ")
      Leia (AV1)
      Escreva ("NOTA AV2: ")
      Leia (AV2)
      m <- (AV1+AV2)/2
      Escreval ("----------------------")
      Escreval ("MÉDIA: ", M:4:2)
      Escreva ("APROVEITAMENTO: ")
      Se (M <= 10) e (M >= 9) entao
         Escreval ("A")
      senao
           Se (M < 9) e (M >= 8) entao
              Escreval ("B")
           senao
                Se (M < 8) e (M >= 7) entao
                   Escreval ("C")
                senao
                     Se (M < 7) e (M >= 6) entao
                        Escreval ("D")
                     senao
                          Se (M < 6) e (M >= 5) entao
                             Escreval ("E")
                          senao
                               Escreval ("F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreva ("----------------------")
fimalgoritmo