Algoritmo "L05D"
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
   escreval("       SOMA DOS PARES DE 1 A 500         ")
   escreval("=========================================")
   escreval("")

   soma_pares <- 0

   para contador de 1 ate 500 faca
      se contador % 2 = 0 entao
         soma_pares <- soma_pares + contador
      fimse
   fimpara

   escreval("----------------------------------------------------------")
   escreval("O somatório dos números pares de 1 até 500 é: ", soma_pares)
   escreval("----------------------------------------------------------")
   escreval("")

Fimalgoritmo