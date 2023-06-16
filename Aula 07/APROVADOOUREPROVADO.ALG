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
      Se (m > 6) entao
         Escreval ("MÉDIA: ", m)
         Escreval ("ALUNO(A) APROVADO(A)")
      senao
           Escreval ("MÉDIA: ", m, ".
           Escreval ("ALUNO(A) REPROVADO(A)")
      FimSe
      Escreva ("----------------------")
fimalgoritmo