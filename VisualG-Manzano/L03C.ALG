Algoritmo "L03C"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   contador: inteiro
   soma_pares: inteiro

Inicio
   escreval("=========================================")
   escreval("       SOMA DOS PARES DE 1 ATÉ 500       ")
   escreval("=========================================")
   escreval("")

   soma_pares <- 0
   contador <- 2

   enquanto contador <= 500 faca
      soma_pares <- soma_pares + contador
      contador <- contador + 2
   fimenquanto

   escreval("Calculando a soma de todos os pares na faixa de 1 até 500...")
   escreval("")
   escreval("-----------------------------------------")
   escreval("Somatório dos valores pares: ", soma_pares)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo