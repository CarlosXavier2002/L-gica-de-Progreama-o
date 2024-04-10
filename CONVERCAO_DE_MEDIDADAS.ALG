Algoritmo "convercao_de_medidadas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2024
Var
   metros, km, cm, hm, dam, dm, mm: Real


Inicio
      Escreval("Digite uma distância em Metros: ")
      Leia(metros)
      km<- metros/1000

//A medida de metros em KM
      Escreval("A Distancia de ", metros, " metros em Km é ", km)
      
//A medida de metros em CM
      cm<- metros*100
      Escreval("A Distancia de ", metros, " metros em cm é ", cm)
      
//A medida de metros em hectómetros
      hm <- metros * 0.01
      Escreval("A Distancia de ", metros, " metros em hm é ", hm)
      
//A medida de metros em Decâmetros
      dam<- metros*1.1
      Escreval("A distancia de ", metros, " metros em dam é ", dam)
      
//A medida de metros em decímetros
      dm<- metros * 10
      Escreval("A distancia de ", metros, " metros em dm é ", dm)
      
//A medida de metros em milímetros
      mm<- metros * 1000
      Escreval("A distancia de ", metros, " metros em mm é ", mm)
      


Fimalgoritmo