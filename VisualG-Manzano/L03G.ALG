Algoritmo "L03G"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   termo_anterior: inteiro
   termo_atual: inteiro
   proximo_termo: inteiro
   contador: inteiro

Inicio
   escreval("=========================================")
   escreval("           SÉRIE DE FIBONACCI            ")
   escreval("=========================================")
   escreval("")

   termo_anterior <- 1
   termo_atual <- 1

   escreval("1º termo: ", termo_anterior)
   escreval("2º termo: ", termo_atual)

   contador <- 3

   enquanto contador <= 15 faca
      proximo_termo <- termo_anterior + termo_atual
      escreval(contador, "º termo: ", proximo_termo)

      termo_anterior <- termo_atual
      termo_atual <- proximo_termo
      contador <- contador + 1
   fimenquanto

   escreval("")
   escreval("-----------------------------------------")
   escreval("Fim da sequência de 15 termos!")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo