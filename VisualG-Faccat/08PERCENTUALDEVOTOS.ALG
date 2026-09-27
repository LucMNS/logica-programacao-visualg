Algoritmo "PercentualDeVotos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
// brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
// de eleitores
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 02/09/2026
Var
   // Seção de Declarações das variáveis
   totaleleitores, brancos, nulos, validos : inteiro
   percbrancos, percnulos, percvalidos : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de votos brancos: ")
   leia(brancos)
   escreval("Digite o número de votos nulos: ")
   leia(nulos)
   escreval("Digite o número de votos válidos: ")
   leia(validos)
   totaleleitores <- brancos + nulos + validos
   percbrancos <- (brancos / totaleleitores) * 100
   percnulos <- (nulos / totaleleitores) * 100
   percvalidos <- (validos / totaleleitores) * 100
   escreval("--- Resumo das Eleições ---")
   escreval("Total de votos calculados: ", totaleleitores)
   escreval("Votos Brancos: ", percbrancos, "%")
   escreval("Votos Nulos: ", percnulos, "%")
   escreval("Votos Válidos: ", percvalidos, "%")

Fimalgoritmo