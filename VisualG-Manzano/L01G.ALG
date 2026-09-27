Algoritmo "L01G"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Ler quatro números inteiros e apresentar o resultado da adição e multiplicação, baseando-se na utilização do conceito da propriedade distributiva.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_a: inteiro
   numero_b: inteiro
   numero_c: inteiro
   numero_d: inteiro
   soma_ab: inteiro
   soma_ac: inteiro
   soma_ad: inteiro
   soma_bc: inteiro
   soma_bd: inteiro
   soma_cd: inteiro
   mult_ab: inteiro
   mult_ac: inteiro
   mult_ad: inteiro
   mult_bc: inteiro
   mult_bd: inteiro
   mult_cd: inteiro

Inicio
   escreval("=========================================")
   escreval("        PROPRIEDADE DISTRIBUTIVA         ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o primeiro número (A): ")
   leia(numero_a)

   escreva("Digite o segundo número (B): ")
   leia(numero_b)

   escreva("Digite o terceiro número (C): ")
   leia(numero_c)

   escreva("Digite o quarto número (D): ")
   leia(numero_d)

   soma_ab <- numero_a + numero_b
   soma_ac <- numero_a + numero_c
   soma_ad <- numero_a + numero_d
   soma_bc <- numero_b + numero_c
   soma_bd <- numero_b + numero_d
   soma_cd <- numero_c + numero_d

   mult_ab <- numero_a * numero_b
   mult_ac <- numero_a * numero_c
   mult_ad <- numero_a * numero_d
   mult_bc <- numero_b * numero_c
   mult_bd <- numero_b * numero_d
   mult_cd <- numero_c * numero_d

   escreval("")
   escreval("-----------------------------------------")
   escreval("         RESULTADOS DAS ADIÇÕES          ")
   escreval("-----------------------------------------")
   escreval("A + B = ", numero_a, " + ", numero_b, " = ", soma_ab)
   escreval("A + C = ", numero_a, " + ", numero_c, " = ", soma_ac)
   escreval("A + D = ", numero_a, " + ", numero_d, " = ", soma_ad)
   escreval("B + C = ", numero_b, " + ", numero_c, " = ", soma_bc)
   escreval("B + D = ", numero_b, " + ", numero_d, " = ", soma_bd)
   escreval("C + D = ", numero_c, " + ", numero_d, " = ", soma_cd)

   escreval("")
   escreval("-----------------------------------------")
   escreval("      RESULTADOS DAS MULTIPLICAÇÕES      ")
   escreval("-----------------------------------------")
   escreval("A * B = ", numero_a, " * ", numero_b, " = ", mult_ab)
   escreval("A * C = ", numero_a, " * ", numero_c, " = ", mult_ac)
   escreval("A * D = ", numero_a, " * ", numero_d, " = ", mult_ad)
   escreval("B * C = ", numero_b, " * ", numero_c, " = ", mult_bc)
   escreval("B * D = ", numero_b, " * ", numero_d, " = ", mult_bd)
   escreval("C * D = ", numero_c, " * ", numero_d, " = ", mult_cd)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo