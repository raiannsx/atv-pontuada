Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, C: real
soma: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("digite o valor A: ")
leia(A)

escreva("digite o valor B: ")
leia(B)

escreva("digite o valor C: ")
leia(C)

 soma <- A + B

 se(soma < C) entao
  escreva("A + B � menor que C: ")
  senao
  escreva("A + B � maior ou igual que C: ")
  
fimse
Fimalgoritmo