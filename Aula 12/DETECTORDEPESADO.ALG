algoritmo "DetectorDePesado"
var
   n, maiorn: caractere
   peso, maiorp: real
   c, nvezes: inteiro
Procedimento Topo ()
Inicio
      LimpaTela
      Escreval ("-----------------------------------")
      Escreval ("D E T E C T O R   D E   P E S A D O")
      Escreval ("MAIOR PESO ATÉ AGORA: ", maiorp, " kg")
      Escreval ("-----------------------------------")
FimProcedimento
inicio
      Escreva ("Quantas vezes deseja inserir o peso? ")
      Leia (nvezes)
      Para c := 1 ate nvezes faca
            Topo ()
            Escreva ("Digite o nome: ")
            Leia (n)
            Escreva ("Digite o peso de", n, "[kg]: ")
            Leia (peso)
                 Se peso > maiorp entao
                    maiorp <- peso
                    maiorn <- n
                 FimSe
      FimPara
      Topo ()
      Escreval ("A pessoa mais pesada foi ", maiorn, " com", maiorp, "kg.")
fimalgoritmo