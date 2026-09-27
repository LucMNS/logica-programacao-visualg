Algoritmo "L01F"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Ler dois valores para as variáveis A e B, e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   valor_a: caractere
   valor_b: caractere
   valor_auxiliar: caractere

Inicio
   escreval("=========================================")
   escreval("           TROCA DE VALORES              ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o valor para A: ")
   leia(valor_a)

   escreva("Digite o valor para B: ")
   leia(valor_b)

   escreval("")
   escreval("Valores originais:")
   escreval("Variável A: ", valor_a)
   escreval("Variável B: ", valor_b)

   valor_auxiliar <- valor_a
   valor_a <- valor_b
   valor_b <- valor_auxiliar

   escreval("")
   escreval("-----------------------------------------")
   escreval("Valores após a troca:")
   escreval("Variável A: ", valor_a)
   escreval("Variável B: ", valor_b)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo