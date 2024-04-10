Algoritmo "Emprestimo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2024
Var
      valor, juros, valor_juros, quant_parcelas, parcelas:real


Inicio
      Escreva("qual o valor desejado para o imprestimo? ")
      leia(valor)
      juros <-(valor * 25) / 100
      valor_juros <- valor + juros
      escreval("O valor que você deseja retirar, com um juros de 25% fica em R$: ", valor_juros)
      escreval("Você deseja parcelar em quantas vezes? ")
      leia(quant_parcelas)
      parcelas <- valor_juros / quant_parcelas
      Escreva("o valor das parcelas em ", quant_parcelas, " vezes é ", parcelas)
      

      


Fimalgoritmo