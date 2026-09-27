Algoritmo "AlgoritmoComErros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Para o enunciado a seguir foi elaborado um algoritmo em Português Estruturado que contém
// erros, identifique os erros no algoritmo apresentado abaixo:
// Enunciado: Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma pessoa, calcule
// e mostre seu peso ideal, utilizando as seguintes fórmulas:
// - para sexo masculino: peso ideal = (72.7 * altura) - 58
// - para sexo feminino: peso ideal = (62.1 * altura) - 44.7
// inicio
// ler nome
// ler sexo
// se sexo = M então
// peso_ideal <- (72.7 * altura) - 58
// senão
// peso_ideal <- (62.1 * altura) – 44.7
// fim_se
// escrever peso_ideal
// fim
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// Erros identificados: Sem declaração de variáveis; "Ler" ao invés de "leia()";
// sem função para ler a altura; "escrever" ao invés de "escreval()"; "fim_se" ao invés de "fimse"
// e validação da leitura da váriavel "sexo" só funciona se escrita exatamente "M".

ler nome
ler sexo
se sexo = M então
peso_ideal <- (72.7 * altura) - 58
senão
peso_ideal <- (62.1 * altura) – 44.7
fim_se
escrever peso_ideal

Fimalgoritmo