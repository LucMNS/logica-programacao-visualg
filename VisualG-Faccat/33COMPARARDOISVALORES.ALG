Algoritmo "CompararDoisValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa Comparativo")
   escreval("")

   escreva("Digite um valor: ")
   leia(valor01)
   escreval("")

   escreva("Digite um outro valor: ")
   leia(valor02)
   escreval("")

   limpatela
   escreval("====================================")
   se (valor01 = valor02) entao
      escreval("Os valores são iguais.")
   senao
      se (valor01 > valor02) entao
         escreval("O primeiro valor é maior")
      senao
         escreval("O segundo valor é maior")
      fimse
   fimse
   escreval("====================================")

Fimalgoritmo