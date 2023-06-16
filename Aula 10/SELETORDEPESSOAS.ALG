algoritmo "SELETORDEPESSOAS"
var
   Idade, CorCabelo, quantH, quantM: inteiro
   sexo, op: caractere
inicio
      op <- "S"
      quantH <- 0
      quantM <- 0
      Repita
            LimpaTela
            Escreval ("==========================")
            Escreval ("    SELETOR DE PESSOAS    ")
            Escreval ("==========================")
            Escreva ("Qual o sexo? [M/F]? ")
            Leia (Sexo)
            Escreva ("Qual a idade? ")
            Leia (Idade)
            Escreval ("Qual a cor do cabelo? ")
            Escreval ("[1] Preto")
            Escreval ("[2] Castanho")
            Escreval ("[3] Loiro")
            Escreval ("[4] Ruivo")
            Leia (CorCabelo)
            Escreva ("Quer continuar? [S/N]? ")
            Leia (op)
            Se (Sexo = "M") e (idade >= 18) e (CorCabelo = 2) entao
               QuantH <- QuantH + 1
            FimSe
            Se (Sexo = "F") e ((idade >= 25) e (idade < 31)) e (CorCabelo = 3) entao
               QuantM <- QuantM + 1
            FimSe
      Ate (op = "N") OU (OP = "n")
      LimpaTela
      Escreval ("Total de homens com mais de 18 anos e cabelos castanhos: ", QuantH)
      Escreval ("Total de mulheres entre 25 e 30 anos de idade e cabelos loiros: ", QuantM)
      
fimalgoritmo