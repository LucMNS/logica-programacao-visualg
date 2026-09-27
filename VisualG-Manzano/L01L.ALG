Algoritmo "L01L"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final a soma dos quadrados dos três valores lidos.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_a: real
   numero_b: real
   numero_c: real
   quadrado_a: real
   quadrado_b: real
   quadrado_c: real
   soma_dos_quadrados: real

Inicio
   escreval("=========================================")
   escreval("       SOMA DOS QUADRADOS (A, B, C)      ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o primeiro valor (A): ")
   leia(numero_a)

   escreva("Digite o segundo valor (B): ")
   leia(numero_b)

   escreva("Digite o terceiro valor (C): ")
   leia(numero_c)

   quadrado_a <- numero_a ^ 2
   quadrado_b <- numero_b ^ 2
   quadrado_c <- numero_c ^ 2
   soma_dos_quadrados <- quadrado_a + quadrado_b + quadrado_c

   escreval("")
   escreval("-----------------------------------------")
   escreval("Valor A: ", numero_a:4:2, " | Quadrado: ", quadrado_a:4:2)
   escreval("Valor B: ", numero_b:4:2, " | Quadrado: ", quadrado_b:4:2)
   escreval("Valor C: ", numero_c:4:2, " | Quadrado: ", quadrado_c:4:2)
   escreval("-----------------------------------------")
   escreval("Soma dos quadrados: ", soma_dos_quadrados:4:2)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo