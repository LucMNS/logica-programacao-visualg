Algoritmo "IdadeEmDias"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
// dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   anos, meses, dias, totaldias : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de anos: ")
   leia(anos)
   escreval("Digite a quantidade de meses (que passaram desde o último aniversário): ")
   leia(meses)
   escreval("Digite a quantidade de dias (que passaram desde o último mês completo): ")
   leia(dias)
   totaldias <- (anos * 365) + (meses * 30) + dias
   escreval("A idade dessa pessoa expressa apenas em dias é: ", totaldias)

Fimalgoritmo