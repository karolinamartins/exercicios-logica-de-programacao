algoritmo "matriz_de_quarta_ordem"
var
   mat: vetor[1..4, 1..4] de inteiro
   i, j, sdiag, pr2, maior3c, sm: inteiro
   mm: real
inicio
      pr2 <- 1
      Para i := 1 ate 4 faca
          Para  j := 1 ate 4 faca
                Escreva ("Digite o valor da posição [", i, ",", j, " ]: ")
                Leia (mat[i,j])
                Se i=j entao
                   sdiag <- sdiag + mat[i,j]
                FimSe
                Se i = 2 entao
                   pr2 <- pr2 * mat[i,j]
                FimSe
                Se mat[i, 3] > maior3c entao
                   maior3c <- mat [i,3]
                FimSe
                sm <- sm + mat[i, j]
                mm <- sm / 16
          FimPara
      FimPara
      Escreval ("")
      Para i := 1 ate 4 faca
          Para  j := 1 ate 4 faca
                Escreva (mat[i, j]:5)
          FimPara
          Escreval ("")
      FimPara
      Escreval ("")
      Escreval ("Soma dos valores na linha diagonal: ", sdiag)
      Escreval ("Produto entre valores da segunda linha:", pr2)
      Escreval ("Maior valor da terceira coluna:", maior3c)
      Escreval ("Média dos valores da matriz: ", mm:4:2)
      Escreva ("Valores maiores que a média: ")
      Para i := 1 ate 4 faca
          Para  j := 1 ate 4 faca
                Se mat[i,j] > mm entao
                   Escreva (mat[i,j], "[", i, ",", j, " ] ;")
                FimSe
          FimPara
      FimPara
fimalgoritmo