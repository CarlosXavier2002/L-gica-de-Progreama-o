Algoritmo "convercao_de_medidadas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/01/2024
Var
   metros, km, cm, hm, dam, dm, mm: Real


Inicio
      Escreval("Digite uma dist�ncia em Metros: ")
      Leia(metros)
      km<- metros/1000

//A medida de metros em KM
      Escreval("A Distancia de ", metros, " metros em Km � ", km)
      
//A medida de metros em CM
      cm<- metros*100
      Escreval("A Distancia de ", metros, " metros em cm � ", cm)
      
//A medida de metros em hect�metros
      hm <- metros * 0.01
      Escreval("A Distancia de ", metros, " metros em hm � ", hm)
      
//A medida de metros em Dec�metros
      dam<- metros*1.1
      Escreval("A distancia de ", metros, " metros em dam � ", dam)
      
//A medida de metros em dec�metros
      dm<- metros * 10
      Escreval("A distancia de ", metros, " metros em dm � ", dm)
      
//A medida de metros em mil�metros
      mm<- metros * 1000
      Escreval("A distancia de ", metros, " metros em mm � ", mm)
      


Fimalgoritmo