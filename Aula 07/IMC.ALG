algoritmo "IMC"
var
   IMC, m, a: real
inicio
      EscrevaL ("Ol�! Vamos calcular o seu IMC.")
      Escreva ("Qual sua massa corporal (em kg)? ")
      Leia (m)
      Escreva ("Qual sua alturam (em metros)? ")
      Leia (a)
      IMC <- m / (a ^ 2)
      Escreval ("IMC = ", IMC:5:2)
      Se (IMC >= 18.5) e (IMC <= 25) ent�o
         Escreva ("Voc� est� no peso ideal. ")
      senao
           Escreva ("Voc� n�o est� na faixa de peso ideal. ")
      FimSe
fimalgoritmo