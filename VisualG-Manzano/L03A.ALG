Algoritmo "L03A"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_escolhido: inteiro
   contador: inteiro
   resultado_multiplicacao: inteiro

Inicio
   escreval("=========================================")
   escreval("         TABUADA DE MULTIPLICAR          ")
   escreval("=========================================")
   escreval("")

   escreva("Digite um número para ver a tabuada: ")
   leia(numero_escolhido)

   escreval("")
   escreval("-----------------------------------------")
   escreval("            TABUADA DO ", numero_escolhido)
   escreval("-----------------------------------------")

   contador <- 1

   enquanto contador <= 10 faca
      resultado_multiplicacao <- numero_escolhido * contador
      escreval(numero_escolhido, " x ", contador, " = ", resultado_multiplicacao)
      contador <- contador + 1
   fimenquanto

   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo