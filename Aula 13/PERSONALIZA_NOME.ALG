algoritmo "Personaliza_Nome"
var
   n: caractere
   c: inteiro
inicio
      Escreva ("Digite seu nome: ")
      Leia (n)
      Escreval ("Total de letras no seu nome: ", compr(n))
      Escreval ("Seu nome em letras mai�sculas: ", maiusc(n))
      Escreval ("Seu nome em letras min�sculas: ", minusc(n))
      Escreval ("A primeira letra do seu nome: ", copia(n, 1, 1))
      Escreval ("A �ltima letra do seu nome: ", copia (Maiusc(n), Compr(n), 1))
      Escreval ("Seu nome tem a letra A na posi��o: ", pos ("A", Maiusc (n)))
      Escreval ("O c�digo da letra A �:", asc ("A"))
      Escreval ("A letra do c�digo 65 �: ", carac(65))

      Para C <- compr (n) ate 1 passo -1 faca
           Escreva (copia(maiusc(n),C,1))
      FimPara

fimalgoritmo