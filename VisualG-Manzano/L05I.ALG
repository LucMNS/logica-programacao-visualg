Algoritmo "L05I"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   contador: inteiro
   termo_anterior: inteiro
   termo_atual: inteiro
   proximo_termo: inteiro

Inicio
   escreval("=========================================")
   escreval("     SÉRIE DE FIBONACCI (15 TERMOS)      ")
   escreval("=========================================")
   escreval("")

   termo_anterior <- 0
   termo_atual <- 1

   para contador de 1 ate 15 faca
      escreval(contador, "º termo: ", termo_atual)
      proximo_termo <- termo_anterior + termo_atual
      termo_anterior <- termo_atual
      termo_atual <- proximo_termo
   fimpara

   escreval("")
   escreval("-----------------------------------------")
   escreval("Sequência finalizada com sucesso!")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo