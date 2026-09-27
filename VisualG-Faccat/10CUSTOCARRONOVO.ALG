Algoritmo "CustoCarroNovo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
// distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
// seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
// calcular e escrever o custo final ao consumidor.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   custofabrica, valordistribuidor, valorimpostos, custofinal : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o custo de fábrica do carro: R$ ")
   leia(custofabrica)
   valordistribuidor <- custofabrica * 0.28
   valorimpostos <- custofabrica * 0.45
   custofinal <- custofabrica + valordistribuidor + valorimpostos
   escreval("--- Detalhamento do Custo Final ---")
   escreval("Custo de Fábrica: R$ ", custofabrica)
   escreval("Taxa do Distribuidor (28%): R$ ", valordistribuidor)
   escreval("Impostos (45%): R$ ", valorimpostos)
   escreval("Custo Final ao Consumidor: R$ ", custofinal)

Fimalgoritmo