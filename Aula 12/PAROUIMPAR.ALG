algoritmo "ParOuImpar"
var
   n: inteiro
Procedimento ParOuImpar (v: inteiro)
Inicio
      Se (V%2=0) entao
         Escreva ("O n�mero digitado � PAR.")
         senao
              Escreva ("O n�mero digitado � �MPAR.")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um n�mero: ")
      Leia (n)
      ParOuImpar (n)
fimalgoritmo