Algoritmo "Dados Do usuarioa"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
Algoritmo DadosPessoa
Var
   nome, Sexo, estadoCivil: Caracter
   tempoCasada: Inteiro

Inicio
   escreva("digite o nome da pessoa: ")
   leia(Nome)

   escreva("digite o sexo da pessoa (M para masculino, F para feminino): ")
   leia(Sexo)

   escreva("digite o estado civil da pessoa (SOLTEIRO, CASADO, DIVORCIADO, VIUVO): ")
   leia(EstadoCivil)

   se (Sexo = "F" e EstadoCivil = "casado") Ent�o
      escreva("digite o tempo de casamento em anos: ")
      leia(TempoCasada)
   fimse

   escreva("dados da pessoa:")
   escreva("nome: ", Nome)
   escreva("Sexo: ", Sexo)
   escreva("estado Civil: ", EstadoCivil)

   se (sexo = "F" e EstadoCivil = "casado") ent�o
      escreva("tempo de casamento em anos: ", TempoCasada)
   fimse
Fimalgoritmo