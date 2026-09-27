Algoritmo "MaiorDeTres"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais)
// e escrever o maior deles.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   primeiro_valor, segundo_valor, terceiro_valor, maior_valor: real

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

   se (primeiro_valor > segundo_valor) e (primeiro_valor > terceiro_valor) entao
      maior_valor <- primeiro_valor
   senao
      se segundo_valor > terceiro_valor entao
         maior_valor <- segundo_valor
      senao
         maior_valor <- terceiro_valor
      fimse
   fimse

   escreval("================================")
   escreval("O maior valor dos três é:", maior_valor)
   escreval("================================")

Fimalgoritmo