algoritmo "gabarito(exercicio)"
var
   c, d: inteiro
   sg, mg: real
   qv, qr: vetor [1..5] de caractere
   n: vetor [1..3] de caractere
   m, s: vetor [1..3] de real
inicio
      Escreval ("PASSO 1: CADASTRO DE GABARITO")
      Escreval ("-----------------------------")
      Para c <- 1 ate 5 faca
           Escreva ("Questão", c, ": ")
           leia (qv[c])
      FimPara
      Para c <- 1 ate 3 faca
           LimpaTela
           Escreval ("ALUNO", c)
           Escreval ("------------------")
           Escreva ("Nome: ")
           Leia (n[c])
           Para d <- 1 ate 5 faca
              Escreva ("Questão", d, ": ")
              Leia (qr[d])
              Se qv[d] = qr[d] entao
                 s[c] <- s[c] + 1
              FimSe
           FimPara
           m[c] <- s[c] * 2
           sg <- sg + m[c]
      FimPara
      mg <- sg / 3
      LimpaTela
      Escreval ("NOTAS FINAIS")
      Escreval ("--------------------")
      Para c <- 1 ate 3 faca
           Escreval (n[c]:10, m[c]:4:2)
      FimPara
      Escreval ("--------------------")
      Escreva ("MÉDIA GERAL DA TURMA: ", mg:4:2)
fimalgoritmo