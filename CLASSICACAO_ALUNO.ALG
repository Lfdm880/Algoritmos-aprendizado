Algoritmo "Classicacao_Aluno"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Se??o de Declara??es das vari?veis

   N1, N2, M, A: real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   Escreval("Digite a primeira nota")
   leia(N1)
   Escreval("Digite a segunda nota")
   leia(N2)
   M <- (N1+N2)/2

   se(M <= 10) e (M>=9)ent?o
      escreval("Sua classicacao eh A")
   sen?o
      se(M<= 8.9) e (M>=8)entao
         escreval("Sua classificacao eh B")
      sen?o
         se(M>=7.9) e (M>= 7)ent?o
            escreval("Sua classificacao eh C")
         sen?o
            se(M<=6.9) e (M>=6)entao
               escreval("Sua classificacao eh D")
            sen?o
               se(M<= 5.9) e (M>=5)entao
                  escreval("Seu classificacao eh E")
               sen?o
                  se(M < 5)entao
                     escreval("Sua classificacao eh F")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo


