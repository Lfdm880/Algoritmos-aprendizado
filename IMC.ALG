Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Seção de Declarações das variáveis
   A, M, G, IMC: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   G<- 9.8
   escreval("Qual sua massa em KG?")
   leia(M)
   escreval("Qual sua altura")
   leia(A)
   IMC<- M/(A*A)
   escreval("Seu IMC eh de: ", IMC:5:2)
   se(IMC>=18.5) e (IMC<25)entao
   escreval("Seu peso e o ideal")
   senão se(IMC<18.5) e (IMC >25)entao
   escreval("Voce nao esta na faixa de peso ideal")
   fimse

Fimalgoritmo