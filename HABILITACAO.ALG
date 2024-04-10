Algoritmo "Habilitacao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2024
Var
ano_atual, ano_nasceu, idade: inteiro


Inicio
      Escreval("----------------------------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("----------------------------------------------")
      escreva("Ano atual: ")
       leia(ano_atual)
      escreva("Ano em que nasceu: ")
       leia(ano_nasceu)
      
      idade<- ano_atual - ano_nasceu
      
      se(idade>= 18) entao
         Escreval("--------------------STATUS--------------------")
         Escreval("Idade: ", idade)
         Escreval("Você está apto tirar a carteira")
         Escreval("----------------------------------------------")
      senao
         Escreval("--------------------STATUS--------------------")
         Escreval("Idade: ", idade)
         Escreval("Você não está apto a tirar a carteira")
         Escreval("----------------------------------------------")
      FIMSE
Fimalgoritmo