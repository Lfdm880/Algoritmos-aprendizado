Algoritmo "analisando_triang_pt1"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/01/2022
Var
// Se??o de Declara??es das vari?veis 
 L1,L2, L3: inteiro
 EQ, ES: logico
 //A recebe 365, B ir? receber do usu?rio os anos e C a quantidade de cigarros
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
 escreval("Digite o valor do primeiro lado")
 leia(L1)
 escreval("Digite o valor do segundo lado")
 leia(L2)
 escreval("Digite o valor do terceiro lado")
 leia(L3)
 
 EQ<-(L1=L2) e (L2=L3)
 ES:<-(L1<>L2) e (L2<>L3) e (L1<>L3)
 escreval("o triangulo eh equilatero? ", EQ)
 escreval)"O triangulo eh escaleno? ", ES)

Fimalgoritmo