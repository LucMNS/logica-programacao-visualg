Algoritmo "L03J"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_atual: inteiro
   soma_pares: inteiro
   quantidade_pares: inteiro
   media_pares: real

Inicio
   escreval("=========================================")
   escreval("     SOMA E MÉDIA DOS PARES (50 A 70)    ")
   escreval("=========================================")
   escreval("")

   soma_pares <- 0
   quantidade_pares <- 0
   numero_atual <- 50

   enquanto numero_atual <= 70 faca
      soma_pares <- soma_pares + numero_atual
      quantidade_pares <- quantidade_pares + 1
      numero_atual <- numero_atual + 2
   fimenquanto

   media_pares <- soma_pares / quantidade_pares

   escreval("Calculando os números pares na faixa de 50 até 70...")
   escreval("")
   escreval("-----------------------------------------")
   escreval("Quantidade de números pares encontrados: ", quantidade_pares)
   escreval("Soma total dos pares: ", soma_pares)
   escreval("Média aritmética: ", media_pares:4:2)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo