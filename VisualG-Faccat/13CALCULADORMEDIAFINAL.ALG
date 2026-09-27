Algoritmo "CalculadorMediaFinal"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
// Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis 
n1, n2, n3, mediafinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota do aluno com menor peso:")
Escreval("")
Leia(n1)

n1 <- n1 * 2

Escreval("")
Escreval("Digite a segunda nota do aluno com peso médio:")
Escreval("")
Leia(n2)

n2 <- n2 * 3

Escreval("")
Escreval("Digite a terceira nota do aluno com maior peso:")
Escreval("")
Leia(n3)

n3 <- n3 * 5

mediafinal <- (n1 + n2 + n3) / 10

Escreval("")
Escreval("A média final do aluno é: ", mediafinal:4:2)

Fimalgoritmo