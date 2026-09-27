Algoritmo "L03B"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   contador: inteiro
   soma_total: inteiro

Inicio
   escreval("=========================================")
   escreval("     SOMA DOS 100 PRIMEIROS NÚMEROS      ")
   escreval("=========================================")
   escreval("")

   soma_total <- 0
   contador <- 1

   enquanto contador <= 100 faca
      soma_total <- soma_total + contador
      contador <- contador + 1
   fimenquanto

   escreval("Calculando a soma de 1 até 100...")
   escreval("")
   escreval("-----------------------------------------")
   escreval("O total da soma obtida é: ", soma_total)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo