Algoritmo "L03I"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   contador: inteiro
   valor_lido: real
   soma_total: real
   media_aritmetica: real

Inicio
   escreval("=========================================")
   escreval("       SOMATÓRIO E MÉDIA ARITMÉTICA      ")
   escreval("=========================================")
   escreval("")

   soma_total <- 0
   contador <- 1

   enquanto contador <= 10 faca
      escreva("Digite o ", contador, "º número: ")
      leia(valor_lido)
      soma_total <- soma_total + valor_lido
      contador <- contador + 1
   fimenquanto

   media_aritmetica <- soma_total / 10

   escreval("")
   escreval("-----------------------------------------")
   escreval("Total do somatório: ", soma_total:4:2)
   escreval("Média aritmética: ", media_aritmetica:4:2)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo