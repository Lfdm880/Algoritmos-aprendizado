Algoritmo "aumento_salarial"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Lucas Felipe Dias de Miranda
// Data atual  : 25/01/2022
Var
   // Se??o de Declara??es das vari?veis
  ST,A, P, R: real
  //Do ? o valor do d?lar
  //D s?o os dias, H as horas, Ph ? o valor pago por horas, e S o sal?rio

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   P<-5/100
   escreval("Digite o salario atual")
   leia(ST)

   A<-(ST)*(P)
   R<- ST+A
   escreval("O total a ser pago eh: ", R)
Fimalgoritmo