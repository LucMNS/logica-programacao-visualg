Algoritmo "OrdemCrescente"
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
   escreval("Ordem Crescente")
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
      escreval("A ordem crescente é", valor01, ",", valor02, ".")
   senao
      escreval("A ordem crescente é", valor02, ",", valor01, ".")
   fimse

Fimalgoritmo