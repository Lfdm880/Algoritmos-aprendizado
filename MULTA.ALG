Algoritmo "Multa"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Se??o de Declara??es das vari?veis
   V ,K, M, P: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   K <- 80
   escreval("Qual sua velocidade ?")
   leia(V)
   se(V > K)ent?o
      M <- (V - K)
      P <- (M * 5)
      escreval("Voce foi multado em ", P)
   sen?o
      escreval("Dirija sempre nas leis")
   fimse


Fimalgoritmo
