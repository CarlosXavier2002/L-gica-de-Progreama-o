Algoritmo "Aproveitamento_Do_Aluno"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2024
Var
   N1, N2, Media: Real


Inicio
      escreval("Digite a primeira nota: ")
      leia(N1)
      escreval("Digite a segunda nota: ")
      leia(N2)
      Media<- (N1+N2) / 2
              se (Media>=9) e (Media <= 10) entao
                            Escreval("Sua classifica��o � 'A' ")

              senao
                   se(Media>=8) e (Media <= 9) entao
                                escreval("Sua classifica��o � 'B' ")
                   senao
                        se(Media>=7) e (Media<=8.9) entao
                                     EScreval("Sua classifica��o � 'C' ")
                         senao
                              se(Media>=6) e (Media<=6.9) entao
                                           Escreval("Sua classifica��o � 'D' ")
                                senao
                                     se(Media>=5) e (Media<=5.9) entao
                                                  Escreval("Sua classifica��o � 'E' ")
                                     senao
                                          se(Media<5) entao
                                                      Escreval("Sua classifica��o � 'F' ")
                                      fimse
                                           fimse
                                                fimse
                                                fimse
                                           fimse
                                      fimse

Fimalgoritmo