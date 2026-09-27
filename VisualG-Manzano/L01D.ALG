Algoritmo "L01D"
// Disciplina: [Lógica de Programação]
// Professor: Jailson Costa dos Santos
// Descrição: Efetuar o cálculo da quantidade de litros de combustível gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.
// Autor(a): Lucas Moreira Nunes de Souza
// Data atual: 26/09/2026

Var
   tempo_viagem: real
   velocidade_media: real
   distancia_percorrida: real
   litros_usados: real

Inicio
   escreval("=========================================")
   escreval("      CÁLCULO DE COMBUSTÍVEL GASTO       ")
   escreval("=========================================")
   escreval("")

   escreva("Digite o tempo gasto na viagem (em horas): ")
   leia(tempo_viagem)

   escreva("Digite a velocidade média (em km/h): ")
   leia(velocidade_media)

   distancia_percorrida <- tempo_viagem * velocidade_media
   litros_usados <- distancia_percorrida / 12

   escreval("")
   escreval("-----------------------------------------")
   escreval("Velocidade média: ", velocidade_media:4:2, " km/h")
   escreval("Tempo gasto: ", tempo_viagem:4:2, " horas")
   escreval("Distância percorrida: ", distancia_percorrida:4:2, " km")
   escreval("Quantidade de litros usados: ", litros_usados:4:2, " L")
   escreval("-----------------------------------------")
   escreval("")

Fimalgoritmo