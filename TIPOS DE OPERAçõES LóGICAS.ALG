Algoritmo "Tipos de opera��es l�gicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Lorena Queiroz
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno (de 0 a 10): ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno (de 0 a 10): ")
   leia(nota02)
   media := (nota01 + nota02)/2
   
   se media > 5 entao
      passou := verdadeiro
   fimse

// se !pasou = se diferente de passou. n�o rodou o c�digo do professor

   se ( passou ) && ( media >= 50 || media <= 70) entao
      escreval("Passou direto ", nome, "!")
   senao
      escreval("Em recupera��o ", nome, "!")

   fimse

Fimalgoritmo