Algoritmo "Estrutura enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Lorena Queiroz
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a quantidade de vezes que vai ser verificada a idade: ")
leia(limite)
contador := 0
//tem que incrementar o contador depois do loop, antes de fechar o enquanto.
enquanto contador < limite faca
    escreva("Digite o nome da pessoa: ")
    leia(nome)
    escreva("Digite a idade do ", nome, ": ")
    leia(idade)
    se idade < 18 entao
//o escreva coloca o conte�do na frente da mesma linha; o escreval coloca o cursor na linha de baixo.
        escreval(nome, " voc� � menor de idade!")
    senao
        escreval(nome, " voc� � maior de idade!")
    fimse
    contador := contador + 1
fimenquanto

Fimalgoritmo