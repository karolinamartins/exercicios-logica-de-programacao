algoritmo "AprovadoOuReprovado"
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
      Escreval ("M�DIA: ", m:4:2)
      Se (m >= 7) entao
         Escreval ("M�DIA: ", m:4:2)
         Escreval ("ALUNO(A) APROVADO(A)")
      senao
           Se (M>=5) e (M<7) entao
              Escreval ("ALUNO(A) EM RECUPERA��O")
           senao
                Escreval ("ALUNO(A) REPROVADO(A)")
           FimSe
      FimSe
      Escreva ("----------------------")
fimalgoritmo