Algoritmo "M�dia"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
      Escreva("A m�dia das notas recebidas �: ", M )
      se (M>=7) entao
        Escreval("Aluno aprovado com sucesso")
      senao
           se(M<=5) e (M<7) entao
                    Escreval("Aluno em recupera��o")
           senao
                Escreval("Aluno reprovado")
                fimse
      fimse



Fimalgoritmo