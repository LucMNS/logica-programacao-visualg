Algoritmo "DivisaoSemZero"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido
// um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado
// da divisão do primeiro valor lido pelo segundo valor lido. (utilizar a estrutura REPITA)
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   valor_1, valor_2, resultado_divisao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor_1)
   escreval("")

   repita
      escreva("Digite o segundo valor (diferente de zero): ")
      leia(valor_2)
      escreval("")

      se (valor_2 = 0) entao
         escreval("VALOR INVÁLIDO! O segundo valor não pode ser zero.")
         escreval("")
      fimse
   ate (valor_2 <> 0)

   resultado_divisao <- valor_1 / valor_2

   escreval("=====================")
   escreval("Primeiro Valor    : ", valor_1:4:2)
   escreval("Segundo Valor     : ", valor_2:4:2)
   escreval("RESULTADO DIVISÃO : ", resultado_divisao:4:2)
   escreval("=====================")

Fimalgoritmo