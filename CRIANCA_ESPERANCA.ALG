Algoritmo "Crianca_esperanca"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Se??o de Declara??es das vari?veis
   D,Valor: inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("-----------------------------------")
   escreval("  Bem-vindo ao Crianca esperanca")
   escreval("-----------------------------------")
   escreval(" Digite um dos valores abaixo para efetuar a doacao")
   escreval(" [1] para doar 10 reais")
   escreval(" [2] para doar 20 reais")
   escreval(" [3] para doar 30 reais")
   escreval(" [4] para doar outro valor")
   escreval(" [5] para cancelar")
   leia(D)
   escolha D
   caso 1
   valor <- 10
   caso 2
   valor <- 20
   caso 3
   valor <- 30
   caso 4
   escreva("Qual valor da doacao em R$:")
   leia(valor)
   caso 5
   valor <- 0
   FimEscolha
   escreval("Sua doacao foi de R$", valor," reais")
   escreval("Obrigado por sua contribuicao")
Fimalgoritmo