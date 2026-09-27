Algoritmo "NumeroMaior"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 09/09/2026
Var
   // Seção de Declarações das variáveis
   valor01, valor02: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual número é maior?")
   escreval("")

   enquanto valor01 = valor02 faca
      escreval("")
      escreval("Digite um valor: ")
      escreval("")
      leia(valor01)
      escreval("")
      escreval("Digite um outro valor: ")
      escreval("")
      leia(valor02)
      escreval("")
      se valor01 = valor02 entao
         timer(750)
         escreval("Valores iguais não serão aceitos!")
         escreval("")
         escreval("")
         timer(0)
         limpatela
      fimse

   fimenquanto

   se valor01 > valor02 entao
      escreval("O número", valor01, " é maior que", valor02)
   senao
      escreval("O número", valor02, " é maior que", valor01)
   fimse

Fimalgoritmo