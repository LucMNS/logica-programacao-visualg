Algoritmo "MaiorQue"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso
// contrário escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 09/09/2026
Var
// Seção de Declarações das variáveis 
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
escreval("")
leia(numero)
escreval("")

se numero > 10 entao
escreval("O número", numero, " é maior que 10 !")
fimse

se numero < 10 entao
escreval("O número", numero, " não é maior que 10 !")
fimse

se numero = 10 entao
escreval("O número é 10 !")
fimse

Fimalgoritmo