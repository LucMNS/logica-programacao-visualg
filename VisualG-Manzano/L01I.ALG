Algoritmo "L01I"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Ler dois inteiros (variáveis A e B) e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_a: inteiro
   numero_b: inteiro
   diferenca: inteiro
   quadrado_diferenca: real

Inicio
   escreval("=========================================")
   escreval("          QUADRADO DA DIFERENÇA          ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o primeiro número inteiro (A): ")
   leia(numero_a)

   escreva("Digite o segundo número inteiro (B): ")
   leia(numero_b)

   diferenca <- numero_a - numero_b
   quadrado_diferenca <- diferenca ^ 2

   escreval("")
   escreval("-----------------------------------------")
   escreval("Primeiro número (A): ", numero_a)
   escreval("Segundo número (B): ", numero_b)
   escreval("Diferença (A - B): ", diferenca)
   escreval("Quadrado da diferença: ", quadrado_diferenca:4:0)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo