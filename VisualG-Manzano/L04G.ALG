Algoritmo "L04G"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_atual: inteiro
   contador_fatorial: inteiro
   fatorial: inteiro

Inicio
   escreval("=========================================")
   escreval("     FATORIAL DOS ÍMPARES DE 1 A 10      ")
   escreval("=========================================")
   escreval("")

   numero_atual <- 1

   repita
      fatorial <- 1
      contador_fatorial <- 1

      repita
         fatorial <- fatorial * contador_fatorial
         contador_fatorial <- contador_fatorial + 1
      ate contador_fatorial > numero_atual

      escreval("Fatorial de ", numero_atual, "! = ", fatorial)

      numero_atual <- numero_atual + 2
   ate numero_atual > 10

   escreval("")
   escreval("-----------------------------------------")
   escreval("Cálculo dos fatoriais ímpares concluído!")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo