Algoritmo "CalculoFruteira"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
// ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
// morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   kg_morango, kg_maca, total_peso: real
   preco_morango, preco_maca: real
   subtotal_morango, subtotal_maca, total_bruto: real
   desconto, valor_final: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de morangos (em Kg): ")
   leia(kg_morango)
   escreval("")

   escreva("Digite a quantidade de maçãs (em Kg): ")
   leia(kg_maca)
   escreval("")

   se (kg_morango <= 5) entao
      preco_morango <- 25 / 10
   senao
      preco_morango <- 22 / 10
   fimse

   se (kg_maca <= 5) entao
      preco_maca <- 18 / 10
   senao
      preco_maca <- 15 / 10
   fimse

   subtotal_morango <- kg_morango * preco_morango
   subtotal_maca <- kg_maca * preco_maca

   total_peso <- kg_morango + kg_maca
   total_bruto <- subtotal_morango + subtotal_maca

   se (total_peso > 8) ou (total_bruto > 25) entao
      desconto <- total_bruto * (10 / 100)
   senao
      desconto <- 0
   fimse

   valor_final <- total_bruto - desconto

   escreval("=====================")
   escreval("Total em Morango : R$ ", subtotal_morango:6:2)
   escreval("Total em Maçã    : R$ ", subtotal_maca:6:2)
   escreval("Peso Total       : ", total_peso:6:2, " Kg")
   escreval("Total Bruto      : R$ ", total_bruto:6:2)
   escreval("Desconto (10%)   : R$ ", desconto:6:2)
   escreval("VALOR A PAGAR    : R$ ", valor_final:6:2)
   escreval("=====================")

Fimalgoritmo