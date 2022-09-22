Algoritmo "Multa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Seção de Declarações das variáveis
   V ,K, M, P: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   K <- 80
   escreval("Qual sua velocidade ?")
   leia(V)
   se(V > K)então
      M <- (V - K)
      P <- (M * 5)
      escreval("Voce foi multado em ", P)
   senão
      escreval("Dirija sempre nas leis")
   fimse


Fimalgoritmo
