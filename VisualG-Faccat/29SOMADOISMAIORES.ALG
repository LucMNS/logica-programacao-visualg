Algoritmo "SomaDoisMaiores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e
// escrever a soma dos 2 maiores
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   primeiro_valor, segundo_valor, terceiro_valor, soma_maiores: real

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

   se (primeiro_valor < segundo_valor) e (primeiro_valor < terceiro_valor) entao
      soma_maiores <- segundo_valor + terceiro_valor
   senao
      se segundo_valor < terceiro_valor entao
         soma_maiores <- primeiro_valor + terceiro_valor
      senao
         soma_maiores <- primeiro_valor + segundo_valor
      fimse
   fimse

   escreval("======================================")
   escreval("A soma dos dois maiores valores é:", soma_maiores)
   escreval("======================================")

Fimalgoritmo