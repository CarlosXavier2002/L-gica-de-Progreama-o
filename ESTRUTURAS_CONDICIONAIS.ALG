Algoritmo "Estruturas_condicionais"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2024
Var
   anos, ano_nasceu, ano_atual: inteiro


Inicio
Escreval("EM que ano estamos?")
   leia(ano_atual)
   Escreval("Em que ano eu nasci?")
   leia (ano_nasceu)
   anos <- ano_atual - ano_nasceu
   Escreval("estamos no ano ", ano_atual, "voc� nasceu em ", ano_nasceu, " e tem ", anos, " anos")
   
   se(anos >=18) entao
           escreva("voc� j� � maior de idade")
   senao
        escreva("voc� ainda � um beta")
   fimse

Fimalgoritmo