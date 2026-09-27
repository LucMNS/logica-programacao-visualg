Algoritmo "TrocaDeValores"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B.
// A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o
// valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados
// nas variáveis.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   a, b, numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   a <- 10
   b <- 20

   numero <- a
   a <- b
   b <- numero

   escreval("Valores finais:")
   escreval("a = ", a)
   escreval("b = ", b)

Fimalgoritmo