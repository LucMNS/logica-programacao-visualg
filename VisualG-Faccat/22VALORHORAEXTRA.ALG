Algoritmo "ValorHoraExtra"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
// de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
// o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   horas_trabalhadas, horas_extras: real
   salario_hora, salario_total, salario_extra, valor_hora_extra: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa valor das horas extras")
   escreval("")
   escreval("")
   escreval("Digite a quantidas de horas trabalhadas no mês: ")
   escreval("")
   leia(horas_trabalhadas)
   escreval("")
   escreval("Digite o salário por hora: ")
   escreval("")
   leia(salario_hora)
   escreval("")

   se horas_trabalhadas > 160 entao
      horas_extras <- horas_trabalhadas - 160
      valor_hora_extra <- salario_hora * 1.5
      salario_extra <- horas_extras * valor_hora_extra
      salario_total <- (salario_hora * 160) + (horas_extras * valor_hora_extra)
      escreval("===================================================")
      escreval("O salário extra do funcionário é de R$", salario_extra:2:2)
      escreval("===================================================")
      escreval("")
      escreval("===================================================")
      escreval("O salário total do funcionário é de R$", salario_total:2:2)
      escreval("===================================================")

   senao
      salario_total <- horas_trabalhadas * salario_hora
      escreval("===================================================")
      escreval("O salário total do funcionário é de R$", salario_total:2:2)
      escreval("===================================================")
   fimse

Fimalgoritmo