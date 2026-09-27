Algoritmo "CalculoDescontoProduto"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
// unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 16/09/2026
Var
   // Seção de Declarações das variáveis
   nome_produto: caractere
   quantidade: inteiro
   preco_unitario, total_bruto, percentual_desconto, valor_desconto, total_pagar: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a descrição do produto (nome): ")
   leia(nome_produto)
   escreval("")

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreval("")

   escreva("Digite o preço unitário (R$): ")
   leia(preco_unitario)
   escreval("")

   total_bruto <- quantidade * preco_unitario

   se (quantidade <= 5) entao
      percentual_desconto <- 2 / 100
   senao
      se (quantidade <= 10) entao
         percentual_desconto <- 3 / 100
      senao
         percentual_desconto <- 5 / 100
      fimse
   fimse

   valor_desconto <- total_bruto * percentual_desconto
   total_pagar <- total_bruto - valor_desconto

   escreval("=====================")
   escreval("Produto        : ", nome_produto)
   escreval("Quantidade     : ", quantidade)
   escreval("Preço Unitário : R$ ", preco_unitario:6:2)
   escreval("Total Bruto    : R$ ", total_bruto:6:2)
   escreval("Desconto       : R$ ", valor_desconto:6:2)
   escreval("TOTAL A PAGAR  : R$ ", total_pagar:6:2)
   escreval("=====================")

Fimalgoritmo