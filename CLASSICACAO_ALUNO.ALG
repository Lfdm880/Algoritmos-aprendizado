Algoritmo "Classicacao_Aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
   // Seção de Declarações das variáveis

   N1, N2, M, A: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota")
   leia(N1)
   Escreval("Digite a segunda nota")
   leia(N2)
   M <- (N1+N2)/2

   se(M <= 10) e (M>=9)então
      escreval("Sua classicacao eh A")
   senão
      se(M<= 8.9) e (M>=8)entao
         escreval("Sua classificacao eh B")
      senão
         se(M>=7.9) e (M>= 7)então
            escreval("Sua classificacao eh C")
         senão
            se(M<=6.9) e (M>=6)entao
               escreval("Sua classificacao eh D")
            senão
               se(M<= 5.9) e (M>=5)entao
                  escreval("Seu classificacao eh E")
               senão
                  se(M < 5)entao
                     escreval("Sua classificacao eh F")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo


