Algoritmo "biqueira_com_desconto"
// 
//  
// Descrição   : Esse programa irá calcular o valor do produto com desconto de 5%
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2024
Var
     Nome_do_Produto: caractere
     Valor,valorf, desconto, porcentagem:real



Inicio
      Escreval("Digite o nome e o valor do produto: ")
      Leia(Nome_do_Produto, valor)
      Escreval("Digite o valor da porcentagem que está vinculado ao produto")
      leia(porcentagem)

//Aplicando o desconto
      desconto <- (porcentagem/100)*valor
      valorf<- valor - desconto
      
      Escreval("O valor do produto ", Nome_do_Produto, " com o desconto de 5% porcento é" )
      escreva ("R$: ", valorf)

Fimalgoritmo