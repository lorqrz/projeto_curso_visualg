Algoritmo "Estrutura-se-senao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Autor(a)    : Lorena Queiroz
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 
  valor01, valor02, resultado: real
  operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// escreval pula uma linha, escreva n�o.
  escreval("A proposta desse programa � calcular dois valores baseado na opera��o da sua escolha")
  escreva("Digite o primeiro valor: ")
  leia(valor01)
  escreva("Digite a opera��o (+, -, *, / : ")
  leia(operacao)
  escreva("Digite o segundo valor: ")
  leia(valor02)

  se operacao = "+" entao
      resultado := valor01 + valor02
  senao
      se operacao = "-" entao
          resultado := valor01 - valor02
      senao
          se operacao = "*" entao
              resultado := valor01 * valor02
          senao
              se operacao = "/" entao
                  resultado := valor01 / valor02
              fimse
          fimse
      fimse
  fimse
  escreva("Resultado: " , resultado)

Fimalgoritmo

