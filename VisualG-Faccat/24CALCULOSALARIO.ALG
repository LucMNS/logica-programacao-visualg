Algoritmo "CalculoSalario"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
// ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
// ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   salario_fixo, valor_vendas, comissao, salario_total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("")
   escreva("Informe o salario fixo: ")
   leia(salario_fixo)
   escreval("")

   escreva("Informe o valor total das vendas: ")
   leia(valor_vendas)
   escreval("")

   se valor_vendas <= 1500 entao
      comissao <- valor_vendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
   fimse

   salario_total <- salario_fixo + comissao

   escreval("")
   escreval("================================")
   escreval("Comissao: R$ ", comissao:2:2)
   escreval("Salario total: R$ ", salario_total:2:2)
   escreval("================================")

Fimalgoritmo