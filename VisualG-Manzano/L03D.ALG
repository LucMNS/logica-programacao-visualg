Algoritmo "L03D"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Apresentar todos os valores numéricos inteiros ímpares situados na faixa de 0 a 20.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   contador: inteiro

Inicio
   escreval("=========================================")
   escreval("       NÚMEROS ÍMPARES DE 0 ATÉ 20       ")
   escreval("=========================================")
   escreval("")

   contador <- 0

   enquanto contador <= 20 faca
      se contador % 2 <> 0 entao
         escreval("Número ímpar encontrado: ", contador)
      fimse
      contador <- contador + 1
   fimenquanto

   escreval("")
   escreval("-----------------------------------------")
   escreval("Fim da verificação de 0 até 20.")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo