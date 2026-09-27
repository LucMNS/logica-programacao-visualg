Algoritmo "L01C"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Calcular e apresentar o valor do volume de uma lata de óleo, utilizando a fórmula: Volume <- pi * Raio^2 * Altura
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   raio_lata: real
   altura_lata: real
   volume_lata: real

Inicio
   escreval("=========================================")
   escreval("       CÁLCULO DO VOLUME DA LATA         ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o raio da lata: ")
   leia(raio_lata)

   escreva("Digite a altura da lata: ")
   leia(altura_lata)

   volume_lata <- pi * (raio_lata ^ 2) * altura_lata

   escreval("")
   escreval("-----------------------------------------")
   escreval("Raio informado: ", raio_lata:4:2)
   escreval("Altura informada: ", altura_lata:4:2)
   escreval("Volume da lata: ", volume_lata:4:2)
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo