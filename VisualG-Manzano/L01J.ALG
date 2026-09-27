Algoritmo "L01J"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Elaborar um programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   cotacao_dolar: real
   quantidade_dolares: real
   valor_em_reais: real

Inicio
   escreval("=========================================")
   escreval("       CONVERSÃO DE DÓLAR PARA REAL      ")
   escreval("=========================================")
   escreval("")

   escreva("Digite a cotação do dólar (em R$): ")
   leia(cotacao_dolar)

   escreva("Digite a quantidade de dólares (US$): ")
   leia(quantidade_dolares)

   valor_em_reais <- quantidade_dolares * cotacao_dolar

   escreval("")
   escreval("-----------------------------------------")
   escreval("Cotação do dólar: R$ ", cotacao_dolar:4:2)
   escreval("Quantidade em dólares: US$ ", quantidade_dolares:4:2)
   escreval("Valor convertido em reais: R$ ", valor_em_reais:4:2)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo