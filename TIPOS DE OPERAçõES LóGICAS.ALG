Algoritmo "Tipos de operações lógicas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Autor(a)    : Lorena Queiroz
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

// se !pasou = se diferente de passou. não rodou o código do professor

   se ( passou ) && ( media >= 50 || media <= 70) entao
      escreval("Passou direto ", nome, "!")
   senao
      escreval("Em recuperação ", nome, "!")

   fimse

Fimalgoritmo