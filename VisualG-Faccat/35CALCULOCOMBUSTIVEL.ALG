Algoritmo "CalculoCombustivel"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
// seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   litros, preco_litro, percentual_desconto, total_bruto, valor_desconto, valor_final: real
   tipo_combustivel: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de litros vendidos: ")
   leia(litros)
   escreval("")

   escreva("Digite o tipo de combustível (A - Álcool | G - Gasolina): ")
   leia(tipo_combustivel)
   escreval("")

   se (tipo_combustivel = "A") ou (tipo_combustivel = "a") entao
      preco_litro <- 29 / 10
      se (litros <= 20) entao
         percentual_desconto <- 3 / 100
      senao
         percentual_desconto <- 5 / 100
      fimse
   senao
      se (tipo_combustivel = "G") ou (tipo_combustivel = "g") entao
         preco_litro <- 33 / 10
         se (litros <= 20) entao
            percentual_desconto <- 4 / 100
         senao
            percentual_desconto <- 6 / 100
         fimse
      senao
         preco_litro <- 0
         percentual_desconto <- 0
      fimse
   fimse

   se (preco_litro > 0) entao
      total_bruto <- litros * preco_litro
      valor_desconto <- total_bruto * percentual_desconto
      valor_final <- total_bruto - valor_desconto

      escreval("=====================")
      escreval("Combustível   : ", tipo_combustivel)
      escreval("Total Bruto   : R$ ", total_bruto)
      escreval("Desconto      : R$ ", valor_desconto)
      escreval("VALOR A PAGAR : R$ ", valor_final)
      escreval("=====================")
   senao
      escreval("=====================")
      escreval("ERRO: Tipo de combustível inválido!")
      escreval("Use apenas 'A' para Álcool ou 'G' para Gasolina.")
      escreval("=====================")
   fimse

Fimalgoritmo