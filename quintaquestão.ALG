Algoritmo "calculadora simples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raian Antonio
// Data atual  : 04/09/2023
var
operacao: caracter
a, b: inteiro
resultado: inteiro

inicio
   escreva("Digite a opera��o (+, -, *, /): ")
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
   escreva("Erro: divis�o por zero")
fimse
      senao
   escreva("Opera��o inv�lida")
   fimescolha

   se operacao <> "/" entao
      escreva("Resultado: ", resultado)
fimse
Fimalgoritmo