Algoritmo "AreaRetangulo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler as dimensões de um
// retângulo (base e altura), calcular e escrever a área do retângulo
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   base, altura, area : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base do retângulo: ")
   leia(base)
   escreval("Digite o valor da altura do retângulo: ")
   leia(altura)
   area <- base * altura
   escreval("A área do retângulo é: ", area)

Fimalgoritmo