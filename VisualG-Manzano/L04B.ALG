Algoritmo "L04B"
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

   repita
      soma_pares <- soma_pares + contador
      contador <- contador + 2
   ate contador > 500

   escreval("Calculando a soma dos números pares...")
   escreval("")
   escreval("-----------------------------------------")
   escreval("Somatório dos valores pares: ", soma_pares)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo