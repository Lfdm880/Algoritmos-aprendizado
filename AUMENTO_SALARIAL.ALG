Algoritmo "aumento_salarial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Felipe Dias de Miranda
// Data atual  : 25/01/2022
Var
   // Seção de Declarações das variáveis
  ST,A, P, R: real
  //Do é o valor do dólar
  //D são os dias, H as horas, Ph é o valor pago por horas, e S o salário

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   P<-5/100
   escreval("Digite o salario atual")
   leia(ST)

   A<-(ST)*(P)
   R<- ST+A
   escreval("O total a ser pago eh: ", R)
Fimalgoritmo