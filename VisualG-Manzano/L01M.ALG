Algoritmo "L01M"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final o quadrado da soma dos três valores lidos.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_a: real
   numero_b: real
   numero_c: real
   soma_valores: real
   quadrado_da_soma: real

Inicio
   escreval("=========================================")
   escreval("       QUADRADO DA SOMA (A, B, C)        ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o primeiro valor (A): ")
   leia(numero_a)

   escreva("Digite o segundo valor (B): ")
   leia(numero_b)

   escreva("Digite o terceiro valor (C): ")
   leia(numero_c)

   soma_valores <- numero_a + numero_b + numero_c
   quadrado_da_soma <- soma_valores ^ 2

   escreval("")
   escreval("-----------------------------------------")
   escreval("Valores informados: A = ", numero_a:4:2, ", B = ", numero_b:4:2, ", C = ", numero_c:4:2)
   escreval("Soma dos valores (A + B + C): ", soma_valores:4:2)
   escreval("Quadrado da soma: ", quadrado_da_soma:4:2)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo