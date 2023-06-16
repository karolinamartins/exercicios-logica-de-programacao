algoritmo "analise dos numeros"
var
   n, c, s, nn, n5, sp, cv: inteiro
inicio
      Escreva ("Quantos números deseja inserir? ")
      Leia (cv)
      Para c := 1 ate cv faca
          Escreva ("Digite o", c, "o. número: ")
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
      Escreval ("A soma entre os valores é: ", S)
      Escreval ("A média entre os valores é:", S/5)
      Escreval ("A quantidade de números divisíveis por 5 é: ", n5)
      Escreval ("NÚMEROS NULOS: ", nn)
      Escreval ("A soma dos pares é: ", sp)
fimalgoritmo