Algoritmo "ControleEstoque"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
// quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
// média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
// compra'.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("")
   escreva("Informe a quantidade atual em estoque: ")
   leia(quantidade_atual)
   escreval("")

   escreva("Informe a quantidade maxima em estoque: ")
   leia(quantidade_maxima)
   escreval("")

   escreva("Informe a quantidade minima em estoque: ")
   leia(quantidade_minima)
   escreval("")

   quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

   limpatela
   escreval("================================")
   escreval("Quantidade media: ", quantidade_media:2:1)
   escreval("================================")
   escreval("")
   
   se quantidade_atual >= quantidade_media entao
      escreval("NÃO efetuar compra")
   senao
      escreval("EFETUAR compra")
   fimse

Fimalgoritmo