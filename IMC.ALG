Algoritmo "IMC"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Se??o de Declara??es das vari?veis
   A, M, G, IMC: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   G<- 9.8
   escreval("Qual sua massa em KG?")
   leia(M)
   escreval("Qual sua altura")
   leia(A)
   IMC<- M/(A*A)
   escreval("Seu IMC eh de: ", IMC:5:2)
   se(IMC>=18.5) e (IMC<25)entao
   escreval("Seu peso e o ideal")
   sen?o se(IMC<18.5) e (IMC >25)entao
   escreval("Voce nao esta na faixa de peso ideal")
   fimse

Fimalgoritmo