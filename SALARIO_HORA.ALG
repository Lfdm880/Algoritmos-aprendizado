Algoritmo "salario_hora"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Lucas Felipe Dias de Miranda
// Data atual  : 25/01/2022
Var
   // Se??o de Declara??es das vari?veis
   D,H,Ph, S: real
   Do: real
  //Do ? o valor do d?lar
  //D s?o os dias, H as horas, Ph ? o valor pago por horas, e S o sal?rio

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Ph<-5
   Do<-5.44
   H<-3
   escreval("Digite a quantidade dias trabalhados")
   leia(D)

   S<- (D)*(Ph*H*Do)
   escreval("O total a ser pago eh: ", S)
Fimalgoritmo