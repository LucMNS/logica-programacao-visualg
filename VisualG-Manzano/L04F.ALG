Algoritmo "L04F"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o somatório, a média aritmética e o total de valores lidos.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   numero_informado: real
   soma_valores: real
   media_aritmetica: real
   total_lidos: inteiro

Inicio
   escreval("=========================================")
   escreval("    LEITURA DE SOMA, MÉDIA E TOTAL       ")
   escreval("=========================================")
   escreval("")

   soma_valores <- 0
   total_lidos <- 0

   repita
      escreva("Digite um número positivo (ou negativo para encerrar): ")
      leia(numero_informado)

      se numero_informado >= 0 entao
         soma_valores <- soma_valores + numero_informado
         total_lidos <- total_lidos + 1
      fimse
   ate numero_informado < 0

   escreval("")
   escreval("-----------------------------------------")
   se total_lidos > 0 entao
      media_aritmetica <- soma_valores / total_lidos

      escreval("Total de valores lidos: ", total_lidos)
      escreval("Somatório dos valores: ", soma_valores:4:2)
      escreval("Média aritmética: ", media_aritmetica:4:2)
   senao
      escreval("Nenhum número positivo válido foi digitado.")
   fimse
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo