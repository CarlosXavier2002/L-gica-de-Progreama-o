Algoritmo "Média"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2024
Var
   n1, n2 : real
   M, nr: real


Inicio
      Escreval("Escreva a primeira Nota: ")
      leia(n1)
      EscrevaL("Escreva a segunda Nota: ")
      leia(n2)
      M <- (n1+n2)/2
      Escreva("A média das notas recebidas é: ", M )
      se (M>=7) entao
        Escreval("Aluno aprovado com sucesso")
      senao
           se(M<=5) e (M<7) entao
                    Escreval("Aluno em recuperação")
           senao
                Escreval("Aluno reprovado")
                fimse
      fimse



Fimalgoritmo