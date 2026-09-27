Algoritmo "OrdemCrescente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais)
// e escrevê-los em ordem crescente.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   primeiro_valor, segundo_valor, terceiro_valor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("")
   escreva("Informe o primeiro valor: ")
   leia(primeiro_valor)
   escreval("")

   escreva("Informe o segundo valor: ")
   leia(segundo_valor)
   escreval("")

   escreva("Informe o terceiro valor: ")
   leia(terceiro_valor)
   escreval("")

   escreval("=================================")
   escreva("Ordem crescente: ")

   se (primeiro_valor < segundo_valor) e (primeiro_valor < terceiro_valor) entao
      se segundo_valor < terceiro_valor entao
         escreval(primeiro_valor, ", ", segundo_valor, ", ", terceiro_valor)
      senao
         escreval(primeiro_valor, ", ", terceiro_valor, ", ", segundo_valor)
      fimse
   senao
      se (segundo_valor < primeiro_valor) e (segundo_valor < terceiro_valor) entao
         se primeiro_valor < terceiro_valor entao
            escreval(segundo_valor, ", ", primeiro_valor, ", ", terceiro_valor)
         senao
            escreval(segundo_valor, ", ", terceiro_valor, ", ", primeiro_valor)
         fimse
      senao
         se primeiro_valor < segundo_valor entao
            escreval(terceiro_valor, ", ", primeiro_valor, ", ", segundo_valor)
         senao
            escreval(terceiro_valor, ", ", segundo_valor, ", ", primeiro_valor)
         fimse
      fimse
   fimse

Fimalgoritmo