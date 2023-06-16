algoritmo "creuza05"
var
   emprestimo, emp_com_juros, quant_parcelas, valor_parcela: real
inicio
      Escreva ("Qual o valor do empréstimo? R$ ")
      Leia (emprestimo)
      emp_com_juros <- emprestimo * 1.2
      Escreva ("Quantas parcelas? ")
      Leia (quant_parcelas)
      valor_parcela <- emp_com_juros / quant_parcelas
      Escreval ("Você vai pagar ", quant_parcelas, " parcelas de R$", valor_parcela)
      

fimalgoritmo