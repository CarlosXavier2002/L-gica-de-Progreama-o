Algoritmo "Largura_Altura_pintar"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/01/2024
Var
   largura, altura,M_quadrado, pintura:Real



Inicio
      Escreval("Qual a largura e a altura da sua parede? ")
      Leia(largura, altura)

      //Pintura
      M_quadrado<- altura*largura
      Escreval("A medida em metros quadrados da sua parede �: ", M_quadrado," metros quadrados")
      pintura<- M_quadrado/2
      Escreval("Voc� precisa comprar ", pintura, " litros de tinta para fazer a pintura da parede")

Fimalgoritmo