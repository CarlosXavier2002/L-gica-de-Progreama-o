Algoritmo "Habilitacao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
         Escreval("Voc� est� apto tirar a carteira")
         Escreval("----------------------------------------------")
      senao
         Escreval("--------------------STATUS--------------------")
         Escreval("Idade: ", idade)
         Escreval("Voc� n�o est� apto a tirar a carteira")
         Escreval("----------------------------------------------")
      FIMSE
Fimalgoritmo