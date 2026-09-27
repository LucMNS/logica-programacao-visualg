Algoritmo "L04I"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo usuário.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_digitado: inteiro
   maior_valor: inteiro
   menor_valor: inteiro
   primeira_leitura: logico

Inicio
   escreval("=========================================")
   escreval("       MAIOR E MENOR VALOR INFORMADO     ")
   escreval("=========================================")
   escreval("")

   primeira_leitura <- verdadeiro

   repita
      escreva("Digite um número positivo (ou negativo para encerrar): ")
      leia(numero_digitado)

      se numero_digitado >= 0 entao
         se primeira_leitura entao
            maior_valor <- numero_digitado
            menor_valor <- numero_digitado
            primeira_leitura <- falso
         senao
            se numero_digitado > maior_valor entao
               maior_valor <- numero_digitado
            fimse

            se numero_digitado < menor_valor entao
               menor_valor <- numero_digitado
            fimse
         fimse
      fimse
   ate numero_digitado < 0

   escreval("")
   escreval("-----------------------------------------")
   se primeira_leitura entao
      escreval("Nenhum número positivo válido foi digitado.")
   senao
      escreval("Maior valor informado: ", maior_valor)
      escreval("Menor valor informado: ", menor_valor)
   fimse
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo