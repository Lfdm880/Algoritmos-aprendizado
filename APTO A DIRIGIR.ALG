Algoritmo "Apto a dirigir"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Seção de Declarações das variáveis
   AT, AN, R, I : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------------")
   escreval(" Vejamos se está apto a dirigir")
   escreval("--------------------------------")
   escreval("Digite ano atual(yyyy)")
   leia(AT)
   escreval("Digite ano de nascimento (yyyy)")
   leia(AN)
   R <- AT - AN
   se(R> 18)então
      escreval("-----------------------------------")
      escreval(" Parabéns você está apto a dirigir")
      escreval("------------------------------------")
   senão
      I <- 18-R
      escreval("-----------------------------------")
      escreval(" Tente novamente em ",I, " ano(s)")
      escreval("------------------------------------")
   fimse

Fimalgoritmo
