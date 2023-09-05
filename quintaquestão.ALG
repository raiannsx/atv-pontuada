Algoritmo "calculadora simples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raian Antonio
// Data atual  : 04/09/2023
var
operacao: caracter
a, b: inteiro
resultado: inteiro

inicio
   escreva("Digite a operação (+, -, *, /): ")
   leia(operacao)

   escreva("Digite o valor de A: ")
   leia(a)

   escreva("Digite o valor de B: ")
   leia(b)

   escolha operacao
      caso "+"
         resultado <- a + b
      caso "-"
         resultado <- a - b
      caso "*"
         resultado <- a * b
      caso "/"
         se b <> 0 entao
 resultado <- a / b
       senao
   escreva("Erro: divisão por zero")
fimse
      senao
   escreva("Operação inválida")
   fimescolha

   se operacao <> "/" entao
      escreva("Resultado: ", resultado)
fimse
Fimalgoritmo