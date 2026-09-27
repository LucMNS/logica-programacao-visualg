Algoritmo "PercentualReajuste"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
// Calcular e escrever o valor do novo salário
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   salarioatual, percentualreajuste, valordoaumento, novosalario : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o salário mensal atual: R$ ")
   leia(salarioatual)
   escreval("Digite o percentual de reajuste (ex: 10 para 10%): ")
   leia(percentualreajuste)
   valordoaumento <- salarioatual * (percentualreajuste / 100)
   novosalario <- salarioatual + valordoaumento
   escreval("--- Resumo do Reajuste ---")
   escreval("Valor do aumento: R$ ", valordoaumento)
   escreval("Novo salário: R$ ", novosalario)

Fimalgoritmo