Algoritmo "L04A"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_atual: inteiro
   quadrado_numero: inteiro

Inicio
   escreval("=========================================")
   escreval("     QUADRADOS DOS NÚMEROS (15 A 200)    ")
   escreval("=========================================")
   escreval("")

   numero_atual <- 15

   repita
      quadrado_numero <- numero_atual * numero_atual
      escreval(numero_atual, "² = ", quadrado_numero)
      numero_atual <- numero_atual + 1
   ate numero_atual > 200

   escreval("")
   escreval("-----------------------------------------")
   escreval("Cálculo concluído com sucesso!")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo