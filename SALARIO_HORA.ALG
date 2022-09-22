Algoritmo "salario_hora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Felipe Dias de Miranda
// Data atual  : 25/01/2022
Var
   // Seção de Declarações das variáveis
   D,H,Ph, S: real
   Do: real
  //Do é o valor do dólar
  //D são os dias, H as horas, Ph é o valor pago por horas, e S o salário

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Ph<-5
   Do<-5.44
   H<-3
   escreval("Digite a quantidade dias trabalhados")
   leia(D)

   S<- (D)*(Ph*H*Do)
   escreval("O total a ser pago eh: ", S)
Fimalgoritmo