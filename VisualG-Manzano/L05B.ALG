Algoritmo "L05B"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_tabuada: inteiro
   contador: inteiro
   resultado_multiplicacao: inteiro

Inicio
   escreval("=========================================")
   escreval("           TABUADA DE MULTIPLICAR        ")
   escreval("=========================================")
   escreval("")

   escreva("Digite um número para ver a sua tabuada: ")
   leia(numero_tabuada)

   escreval("")
   escreval("-----------------------------------------")
   escreval("            TABUADA DO ", numero_tabuada)
   escreval("-----------------------------------------")

   para contador de 1 ate 10 faca
      resultado_multiplicacao <- numero_tabuada * contador
      escreval(numero_tabuada, " x ", contador, " = ", resultado_multiplicacao)
   fimpara

   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo