algoritmo "ParOuImpar"
var
   n: inteiro
Procedimento ParOuImpar (v: inteiro)
Inicio
      Se (V%2=0) entao
         Escreva ("O número digitado é PAR.")
         senao
              Escreva ("O número digitado é ÍMPAR.")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (n)
      ParOuImpar (n)
fimalgoritmo