Algoritmo "Estrutura-se-senao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Autor(a)    : Lorena Queiroz
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
  valor01, valor02, resultado: real
  operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// escreval pula uma linha, escreva não.
  escreval("A proposta desse programa é calcular dois valores baseado na operação da sua escolha")
  escreva("Digite o primeiro valor: ")
  leia(valor01)
  escreva("Digite a operação (+, -, *, / : ")
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

