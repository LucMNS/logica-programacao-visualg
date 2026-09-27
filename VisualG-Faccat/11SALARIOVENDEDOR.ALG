Algoritmo "SalarioVendedor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
// mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
// efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
// vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
// vendedor
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   carrosvendidos : inteiro
   salariofixo, comissaocarro, valortotalvendas : real
   totalcomissaofixa, comissaopercentual, salariofinal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o salário fixo do vendedor: R$ ")
   leia(salariofixo)
   escreval("Digite o valor da comissão fixa por cada carro vendido: R$ ")
   leia(comissaoCarro)
   escreval("Digite a quantidade de carros vendidos no mês: ")
   leia(carrosvendidos)
   escreval("Digite o valor total (em R$) das vendas no mês: R$ ")
   leia(valortotalvendas)
   totalcomissaofixa <- carrosvendidos * comissaocarro
   comissaopercentual <- valortotalvendas * 0.05
   salariofinal <- salariofixo + totalcomissaofixa + comissaopercentual
   escreval("--- Resumo do Salário ---")
   escreval("Salário Fixo: R$ ", salariofixo)
   escreval("Comissão por quantidade (", carrosvendidos, " carros): R$ ", totalcomissaofixa)
   escreval("Comissão por valor de venda (5%): R$ ", comissaopercentual)
   escreval("SALÁRIO FINAL A RECEBER: R$ ", salariofinal)

Fimalgoritmo