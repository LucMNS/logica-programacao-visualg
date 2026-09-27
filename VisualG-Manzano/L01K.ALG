Algoritmo "L01K"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   cotacao_dolar: real
   quantidade_reais: real
   valor_em_dolares: real

Inicio
   escreval("=========================================")
   escreval("       CONVERSÃO DE REAL PARA DÓLAR      ")
   escreval("=========================================")
   escreval("")

   escreva("Digite a cotação atual do dólar (em R$): ")
   leia(cotacao_dolar)

   escreva("Digite a quantidade de reais disponíveis (R$): ")
   leia(quantidade_reais)

   valor_em_dolares <- quantidade_reais / cotacao_dolar

   escreval("")
   escreval("-----------------------------------------")
   escreval("Cotação considerada: R$ ", cotacao_dolar:4:2)
   escreval("Quantidade em reais: R$ ", quantidade_reais:4:2)
   escreval("Valor convertido em dólares: US$ ", valor_em_dolares:4:2)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo