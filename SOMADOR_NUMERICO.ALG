Algoritmo "somador_numerico"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2024
Var
   cont, n, s, maior, menor: inteiro


Inicio
        cont<-1
        s<- 0
        Enquanto (cont<=3) faca
                 Escreval("Digite um valor: ")
                 Leia (n)
                 se (n> maior) entao
                    maior<- n
                 fimse
                      se (n < menor) entao
                         menor<- n
                      fimse
                 s<- s + n
                 cont<- cont + 1
        fimenquanto
        
        Escreval(" A soma dos valores �: ")
        escreval(s)



Fimalgoritmo