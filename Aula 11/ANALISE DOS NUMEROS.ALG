algoritmo "analise dos numeros"
var
   n, c, s, nn, n5, sp, cv: inteiro
inicio
      Escreva ("Quantos n�meros deseja inserir? ")
      Leia (cv)
      Para c := 1 ate cv faca
          Escreva ("Digite o", c, "o. n�mero: ")
          Leia (n)
          S <- S + n
          Se n = 0 entao
             nn <- nn + 1
          FimSe
          Se n % 5 = 0 entao
             n5 <- n5 + 1
          FimSe
          Se n % 2 = 0 entao
             sp <- sp + n
          FimSe
      FimPara
      Escreval ("A soma entre os valores �: ", S)
      Escreval ("A m�dia entre os valores �:", S/5)
      Escreval ("A quantidade de n�meros divis�veis por 5 �: ", n5)
      Escreval ("N�MEROS NULOS: ", nn)
      Escreval ("A soma dos pares �: ", sp)
fimalgoritmo