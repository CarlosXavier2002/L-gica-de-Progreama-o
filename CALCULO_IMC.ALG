Algoritmo "Calculo_IMC"
//
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/01/2024
Var
   P, A, imc: real


Inicio
      Escreva("Digite seu peso: ")
      leia(P)
      escreva("Digite sua altura: ")
      leia(A)
      imc<- P/ (A^2)
      escreval("Seu indice de massa corporal é: ", imc:5:2)
      se(imc<17) entao
                 escreval("Muito abaixo do peso")
      senao
           se(imc >=17) e (imc<18.5) entao
                        escreval("Abaixo do peso")
             senao
                  se(imc>=18) e (imc<=25) entao
                              escreval("Peso ideal")
                  senao
                       se(imc>=25) e (imc<30) entao
                                   escreval("sobrepeso")
                       senao
                            se(imc>=30) e (imc<35) entao
                                        escreval("obesidade")
                            senao
                                 se(imc>=35) e (imc<>40) entao
                                             escreval("Obesidade severa!")
                                 fimse
                            fimse
                       fimse
                  fimse
             fimse
      fimse
Fimalgoritmo