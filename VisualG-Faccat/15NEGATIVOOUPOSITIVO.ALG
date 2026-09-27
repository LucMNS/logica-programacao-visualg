Algoritmo "NegativoOuPositivo"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis 
valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Positivo ou Negativo?")
escreval("")
escreval("")
escreval("Digite um número: ")
escreval("")
leia(valor)
escreval("")

se valor >= 0 entao
escreval("O número", valor, " é positivo!")

senao
escreval("O número", valor, " é negativo!")

fimse

Fimalgoritmo