Algoritmo "Apto a dirigir"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Se??o de Declara??es das vari?veis
   AT, AN, R, I : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("--------------------------------")
   escreval(" Vejamos se est? apto a dirigir")
   escreval("--------------------------------")
   escreval("Digite ano atual(yyyy)")
   leia(AT)
   escreval("Digite ano de nascimento (yyyy)")
   leia(AN)
   R <- AT - AN
   se(R> 18)ent?o
      escreval("-----------------------------------")
      escreval(" Parab?ns voc? est? apto a dirigir")
      escreval("------------------------------------")
   sen?o
      I <- 18-R
      escreval("-----------------------------------")
      escreval(" Tente novamente em ",I, " ano(s)")
      escreval("------------------------------------")
   fimse

Fimalgoritmo
