Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
A, B, C: real
soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("digite o valor A: ")
leia(A)

escreva("digite o valor B: ")
leia(B)

escreva("digite o valor C: ")
leia(C)

 soma <- A + B

 se(soma < C) entao
  escreva("A + B é menor que C: ")
  senao
  escreva("A + B é maior ou igual que C: ")
  
fimse
Fimalgoritmo