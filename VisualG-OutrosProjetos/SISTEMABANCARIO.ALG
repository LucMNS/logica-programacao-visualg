Algoritmo "SistemaBancario"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sistema Bancário Completo
// Autor(a)    : Lucas Moreira Nunes de Souza
// Data atual  : 01/09/2026
Var
   // Seção de Declarações das variáveis
   numeroagencia: inteiro
   numeroconta: caractere
   tentativas, numerotentativas: inteiro
   opcao, opcaodeposito, opcaosaldoextrato, opcaosaque, opcaopagamentos, opcaotransferencia, opcaopix, opcaocartoes, opcaoemprest, opcaoinvestimentos, opcaocambio, opcaoseguranca, opcaoservicos: inteiro
   voltarinicio: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   voltarinicio <- verdadeiro
   numerotentativas <- 3

   enquanto (numeroconta <> "12345-0") e (numeroagencia <> 4321) e (tentativas < 3) faca
      tentativas <- tentativas + 1
      Escreval("****************************")
      Escreval("*SISTEMA BANCÁRIO EQUIPE 04*")
      Escreval("****************************")
      Escreval("")
      Escreval("DIGITE SEU NÚMERO DA CONTA (Somente números): ")
      Escreval("")
      Leia(numeroconta)
      Escreval("")
      Escreval("DIGITE O NÚMERO DA AGÊNCIA: ")
      Escreval("")
      Leia(numeroagencia)
      Escreval("")
      limpatela
      se (numeroconta <> "12345-0") e (numeroagencia <> 4321) e (tentativas < 3) entao
         numerotentativas <- numerotentativas - 1
         Escreval("")
         Escreval("Conta ou agência incorreta...")
         Escreval("")
         Escreval("Numero de tentativas restantes:", numerotentativas)
         Escreval("")
      fimse
   fimenquanto
   se (numeroconta = "12345-0") e (numeroagencia = 4321) entao
      Escreval("")
      Escreval("*****************************")
      Escreval("*ACESSO AO SISTEMA CONCEDIDO*")
      Escreval("*****************************")
      timer(650)
      Escreval("")
      Escreval("")
      Escreval("*******************************************")
      Escreval("*BEM-VINDO AO SISTEMA BANCÁRIO - EQUIPE 04*")
      Escreval("*******************************************")
      Escreval("")
      Escreval("")
      timer(0)

      // Início laço de repetição menu inicial
      repita
         Escreval("SELECIONE A OPÇÃO DESEJADA: ")
         Escreval("")
         Escreval("1  - SALDO E EXTRATO")
         Escreval("2  - SAQUE")
         Escreval("3  - DEPÓSITO")
         Escreval("4  - PAGAMENTOS")
         Escreval("5  - TRANSFERÊNCIAS (TED / ENTRE CONTAS)")
         Escreval("6  - ÁREA PIX")
         Escreval("7  - CARTÕES")
         Escreval("8  - EMPRÉSTIMOS E FINANCIAMENTOS")
         Escreval("9  - INVESTIMENTOS")
         Escreval("10 - CÂMBIO")
         Escreval("11 - CONTA E SEGURANÇA")
         Escreval("12 - OUTROS SERVIÇOS")
         Escreval("0  - SAIR DO SISTEMA")
         Escreval("")
         Leia(opcao)
         limpatela
         escolha opcao

            // Início caso 1 - Saldo e Extrato
         caso 1
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("================================")
               Escreval("        SALDO E EXTRATO         ")
               Escreval("================================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Saldo em Conta Corrente")
               Escreval("")
               Escreval("2 - Saldo em Conta Poupança")
               Escreval("")
               Escreval("3 - Extrato dos Últimos 7 Dias")
               Escreval("")
               Escreval("4 - Extrato dos Últimos 30 Dias")
               Escreval("")
               Escreval("5 - Lançamentos Futuros / Agendamentos")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaosaldoextrato)
               limpatela
               escolha opcaosaldoextrato
               caso 1
                  Escreval("Você selecionou a opção 1 - Saldo em Conta Corrente...")
                  Escreval("")
               caso 2
                  Escreval("Você selecionou a opção 2 - Saldo em Conta Poupança...")
                  Escreval("")
               caso 3
                  Escreval("Você selecionou a opção 3 - Extrato dos Últimos 7 Dias...")
                  Escreval("")
               caso 4
                  Escreval("Você selecionou a opção 4 - Extrato dos Últimos 30 Dias...")
                  Escreval("")
               caso 5
                  Escreval("Você selecionou a opção 5 - Lançamentos Futuros / Agendamentos...")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 5")
                  timer(0)
               fimescolha

            ate opcaosaldoextrato = 0
            // Fim caso 1 - Saldo e Extrato

            // Início caso 2 - Saque
         caso 2
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("================================")
               Escreval("             SAQUE              ")
               Escreval("================================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Saque Conta Corrente")
               Escreval("")
               Escreval("2 - Saque Conta Poupança")
               Escreval("")
               Escreval("3 - Saque sem Cartão (Código Digital)")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaosaque)
               limpatela
               escolha opcaosaque
               caso 1
                  timer(800)
                  Escreval("Você selecionou a opção 1 - Saque Conta Corrente")
                  Escreval("")
                  timer(0)
                  Escreval("Selecione o valor:")
                  Escreval("")
                  Escreval("1 - R$ 20,00")
                  Escreval("")
                  Escreval("2 - R$ 50,00")
                  Escreval("")
                  Escreval("3 - R$ 100,00")
                  Escreval("")
                  Escreval("4 - R$ 200,00")
                  Escreval("")
                  Escreval("5 - Outro Valor")
                  Escreval("")
                  Escreval("0 - Cancelar")
                  Escreval("")
                  Escreval("******************************")
                  Escreval("***   EM DESENVOLVIMENTO   ***")
                  Escreval("******************************")
                  Escreval("")
               caso 2
                  timer(800)
                  Escreval("Você selecionou a opção 2 - Saque Conta Poupança")
                  Escreval("")
                  timer(0)
                  Escreval("Selecione o valor:")
                  Escreval("")
                  Escreval("1 - R$ 20,00")
                  Escreval("")
                  Escreval("2 - R$ 50,00")
                  Escreval("")
                  Escreval("3 - R$ 100,00")
                  Escreval("")
                  Escreval("4 - R$ 200,00")
                  Escreval("")
                  Escreval("5 - Outro Valor")
                  Escreval("")
                  Escreval("0 - Cancelar")
                  Escreval("")
                  Escreval("******************************")
                  Escreval("***   EM DESENVOLVIMENTO   ***")
                  Escreval("******************************")
                  Escreval("")
               caso 3
                  timer(800)
                  Escreval("Você selecionou a opção 3 - Saque sem Cartão (Código Digital)")
                  Escreval("")
                  timer(0)
                  Escreval("Selecione o valor:")
                  Escreval("")
                  Escreval("1 - R$ 20,00")
                  Escreval("")
                  Escreval("2 - R$ 50,00")
                  Escreval("")
                  Escreval("3 - R$ 100,00")
                  Escreval("")
                  Escreval("4 - R$ 200,00")
                  Escreval("")
                  Escreval("5 - Outro Valor")
                  Escreval("")
                  Escreval("0 - Cancelar")
                  Escreval("")
                  Escreval("******************************")
                  Escreval("***   EM DESENVOLVIMENTO   ***")
                  Escreval("******************************")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 3")
                  timer(0)
               fimescolha

            ate opcaosaque = 0
            // Fim caso 2 - Saque

            // Início caso 3 - Depósito
         caso 3
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("================================")
               Escreval("            DEPÓSITO            ")
               Escreval("================================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Depósito em Dinheiro (Envelope/Identificado)")
               Escreval("")
               Escreval("2 - Depósito em Cheque")
               Escreval("")
               Escreval("3 - Depósito para Terceiros")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaodeposito)
               limpatela
               escolha opcaodeposito
               caso 1
                  timer(800)
                  Escreval("Você selecionou a opção 1 - Depósito em Dinheiro (Envelope/Identificado)")
                  Escreval("")
                  timer(0)
                  Escreval("Selecione o destino:")
                  Escreval("")
                  Escreval("1 - Conta Corrente")
                  Escreval("")
                  Escreval("2 - Conta Poupança")
                  Escreval("")
                  Escreval("0 - Cancelar")
                  Escreval("")
                  Escreval("******************************")
                  Escreval("***   EM DESENVOLVIMENTO   ***")
                  Escreval("******************************")
                  Escreval("")
               caso 2
                  timer(800)
                  Escreval("Você selecionou a opção 2 - Depósito em Cheque")
                  Escreval("")
                  timer(0)
                  Escreval("Selecione o destino:")
                  Escreval("")
                  Escreval("1 - Conta Corrente")
                  Escreval("")
                  Escreval("2 - Conta Poupança")
                  Escreval("")
                  Escreval("0 - Cancelar")
                  Escreval("")
                  Escreval("******************************")
                  Escreval("***   EM DESENVOLVIMENTO   ***")
                  Escreval("******************************")
                  Escreval("")
               caso 3
                  timer(800)
                  Escreval("Você selecionou a opção 3 - Depósitos para Terceiros")
                  Escreval("")
                  timer(0)
                  Escreval("Selecione o destino:")
                  Escreval("")
                  Escreval("1 - Conta Corrente")
                  Escreval("")
                  Escreval("2 - Conta Poupança")
                  Escreval("")
                  Escreval("0 - Cancelar")
                  Escreval("")
                  Escreval("******************************")
                  Escreval("***   EM DESENVOLVIMENTO   ***")
                  Escreval("******************************")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 3")
                  timer(0)
               fimescolha

            ate opcaodeposito = 0
            // Fim caso 3 - Depósito

            // Início caso 4 - Pagamentos
         caso 4
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("================================")
               Escreval("           PAGAMENTOS           ")
               Escreval("================================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Pagamento com Código de Barras / Linha Digitável")
               Escreval("")
               Escreval("2 - Contas de Consumo (Água, Luz, Telefone, Gás)")
               Escreval("")
               Escreval("3 - Tributos e Impostos (IPVA, IPTU, DARF)")
               Escreval("")
               Escreval("4 - Consultar ou Cancelar Agendamentos")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaopagamentos)
               limpatela
               escolha opcaopagamentos
               caso 1
                  Escreval("Você selecionou a opção 1 - Pagamento com Código de Barras / Linha Digitável...")
                  Escreval("")
               caso 2
                  Escreval("Você selecionou a opção 2 - Contas de Consumo (Água, Luz, Telefone, Gás)...")
                  Escreval("")
               caso 3
                  Escreval("Você selecionou a opção 3 - Tributos e Impostos (IPVA, IPTU, DARF)...")
                  Escreval("")
               caso 4
                  Escreval("Você selecionou a opção 4 - Consultar ou Cancelar Agendamentos...")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 4")
                  timer(0)
               fimescolha

            ate opcaopagamentos = 0
            // Fim caso 4 - Pagamentos

            // Início caso 5 - Transferências (TED / Entre Contas)
         caso 5
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("==========================================")
               Escreval("   TRANSFERÊNCIAS (TED / ENTRE CONTAS)    ")
               Escreval("==========================================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Transferência entre Contas do Mesmo Banco")
               Escreval("")
               Escreval("2 - TED para Outros Bancos")
               Escreval("")
               Escreval("3 - Transferência Programada (Agendamento)")
               Escreval("")
               Escreval("4 - Consultar Comprovantes de Transferência")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaotransferencia)
               limpatela
               escolha opcaotransferencia
               caso 1
                  Escreval("Você selecionou a opção 1 - Transferência entre Contas do Mesmo Banco...")
                  Escreval("")
               caso 2
                  Escreval("Você selecionou a opção 2 - TED para Outros Bancos...")
                  Escreval("")
               caso 3
                  Escreval("Você selecionou a opção 3 - Transferência Programada (Agendamento)...")
                  Escreval("")
               caso 4
                  Escreval("Você selecionou a opção 4 - Consultar Comprovantes de Transferência...")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 4")
                  timer(0)
               fimescolha

            ate opcaotransferencia = 0
            // Fim caso 5 - Transferências (TED / Entre Contas)

            // Início caso 6 - Área PIX
         caso 6
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("================================")
               Escreval("            ÁREA PIX            ")
               Escreval("================================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Transferir com Chave (CPF/CNPJ, E-mail, Celular ou Aleatória)")
               Escreval("")
               Escreval("2 - Pagar com Pix Copia e Cola")
               Escreval("")
               Escreval("3 - Cobrar / Receber (Gerar QR Code)")
               Escreval("")
               Escreval("4 - Minhas Chaves (Cadastrar / Excluir)")
               Escreval("")
               Escreval("5 - Limites Diários Pix")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaopix)
               limpatela
               escolha opcaopix
               caso 1
                  Escreval("Você selecionou a opção 1 - Transferir com Chave (CPF/CNPJ, E-mail, Celular ou Aleatória)...")
                  Escreval("")
               caso 2
                  Escreval("Você selecionou a opção 2 - Pagar com Pix Copia e Cola...")
                  Escreval("")
               caso 3
                  Escreval("Você selecionou a opção 3 - Cobrar / Receber (Gerar QR Code)...")
                  Escreval("")
               caso 4
                  Escreval("Você selecionou a opção 4 - Minhas Chaves (Cadastrar / Excluir)...")
                  Escreval("")
               caso 5
                  Escreval("Você selecionou a opção 5 - Limites Diários Pix...")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 5")
                  timer(0)
               fimescolha

            ate opcaopix = 0
            // Fim caso 6 - Área PIX

            // Início caso 7 - Cartões
         caso 7
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("================================")
               Escreval("            CARTÕES             ")
               Escreval("================================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Consultar Fatura Aberta e Fechada")
               Escreval("")
               Escreval("2 - Pagar Fatura do Cartão")
               Escreval("")
               Escreval("3 - Consultar e Ajustar Limite Disponível")
               Escreval("")
               Escreval("4 - Gerar Cartão Virtual")
               Escreval("")
               Escreval("5 - Bloqueio e Desbloqueio Temporário")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaocartoes)
               limpatela
               escolha opcaocartoes
               caso 1
                  Escreval("Você selecionou a opção 1 - Consultar Fatura Aberta e Fechada...")
                  Escreval("")
               caso 2
                  Escreval("Você selecionou a opção 2 - Pagar Fatura do Cartão...")
                  Escreval("")
               caso 3
                  Escreval("Você selecionou a opção 3 - Consultar e Ajustar Limite Disponível...")
                  Escreval("")
               caso 4
                  Escreval("Você selecionou a opção 4 - Gerar Cartão Virtual...")
                  Escreval("")
               caso 5
                  Escreval("Você selecionou a opção 5 - Bloqueio e Desbloqueio Temporário...")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 5")
                  timer(0)
               fimescolha

            ate opcaocartoes = 0
            // Fim caso 7 - Cartões

            // Início caso 8 - Empréstimos e Financiamentos
         caso 8
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("==========================================")
               Escreval("       EMPRÉSTIMOS E FINANCIAMENTOS       ")
               Escreval("==========================================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Simulação de Empréstimo Pessoal")
               Escreval("")
               Escreval("2 - Contratar Limite Pré-Aprovado")
               Escreval("")
               Escreval("3 - Antecipação de 13º Salário / Restituição IR")
               Escreval("")
               Escreval("4 - Meus Contratos Ativos")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaoemprest)
               limpatela
               escolha opcaoemprest
               caso 1
                  Escreval("Você selecionou a opção 1 - Simulação de Empréstimo Pessoal...")
                  Escreval("")
               caso 2
                  Escreval("Você selecionou a opção 2 - Contratar Limite Pré-Aprovado...")
                  Escreval("")
               caso 3
                  Escreval("Você selecionou a opção 3 - Antecipação de 13º Salário / Restituição IR...")
                  Escreval("")
               caso 4
                  Escreval("Você selecionou a opção 4 - Meus Contratos Ativos...")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 4")
                  timer(0)
               fimescolha

            ate opcaoemprest = 0
            // Fim caso 8 - Empréstimos e Financiamentos

            // Início caso 9 - Investimentos
         caso 9
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("================================")
               Escreval("         INVESTIMENTOS          ")
               Escreval("================================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Renda Fixa (CDB, LCI e LCA)")
               Escreval("")
               Escreval("2 - Tesouro Direto")
               Escreval("")
               Escreval("3 - Fundos de Investimento")
               Escreval("")
               Escreval("4 - Simular Rendimento")
               Escreval("")
               Escreval("5 - Resgate de Aplicação")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaoinvestimentos)
               limpatela
               escolha opcaoinvestimentos
               caso 1
                  Escreval("Você selecionou a opção 1 - Renda Fixa (CDB, LCI e LCA)...")
                  Escreval("")
               caso 2
                  Escreval("Você selecionou a opção 2 - Tesouro Direto...")
                  Escreval("")
               caso 3
                  Escreval("Você selecionou a opção 3 - Fundos de Investimento...")
                  Escreval("")
               caso 4
                  Escreval("Você selecionou a opção 4 - Simular Rendimento...")
                  Escreval("")
               caso 5
                  Escreval("Você selecionou a opção 5 - Resgate de Aplicação...")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 5")
                  timer(0)
               fimescolha

            ate opcaoinvestimentos = 0
            // Fim caso 9 - Investimentos

            // Início caso 10 - Câmbio
         caso 10
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("==============================")
               Escreval("            CÂMBIO            ")
               Escreval("==============================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Consultar Cotação de Moedas (Dólar, Euro, Libra)")
               Escreval("")
               Escreval("2 - Comprar Moeda Estrangeira (Espécie)")
               Escreval("")
               Escreval("3 - Transferência Internacional")
               Escreval("")
               Escreval("4 - Conta Internacional / Global")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaocambio)
               limpatela
               escolha opcaocambio
               caso 1
                  Escreval("Você selecionou a opção 1 - Consultar Cotação de Moedas (Dólar, Euro, Libra)...")
                  Escreval("")
               caso 2
                  Escreval("Você selecionou a opção 2 - Comprar Moeda Estrangeira (Espécie)...")
                  Escreval("")
               caso 3
                  Escreval("Você selecionou a opção 3 - Transferência Internacional...")
                  Escreval("")
               caso 4
                  Escreval("Você selecionou a opção 4 - Conta Internacional / Global...")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 4")
                  timer(0)
               fimescolha

            ate opcaocambio = 0
            // Fim caso 10 - Câmbio

            // Início caso 11 - Conta e Segurança
         caso 11
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("================================")
               Escreval("       CONTA E SEGURANÇA        ")
               Escreval("================================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Alterar Senha de 4 Dígitos (Cartão)")
               Escreval("")
               Escreval("2 - Alterar Senha de 6 Dígitos (Acesso)")
               Escreval("")
               Escreval("3 - Gestão de Dispositivos Conectados")
               Escreval("")
               Escreval("4 - Ajustar Limites Transacionais (Diurno / Noturno)")
               Escreval("")
               Escreval("5 - Atualizar Dados Cadastrais (E-mail / Telefone)")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaoseguranca)
               limpatela
               escolha opcaoseguranca
               caso 1
                  Escreval("Você selecionou a opção 1 - Alterar Senha de 4 Dígitos (Cartão)...")
                  Escreval("")
               caso 2
                  Escreval("Você selecionou a opção 2 - Alterar Senha de 6 Dígitos (Acesso)...")
                  Escreval("")
               caso 3
                  Escreval("Você selecionou a opção 3 - Gestão de Dispositivos Conectados...")
                  Escreval("")
               caso 4
                  Escreval("Você selecionou a opção 4 - Ajustar Limites Transacionais (Diurno / Noturno)...")
                  Escreval("")
               caso 5
                  Escreval("Você selecionou a opção 5 - Atualizar Dados Cadastrais (E-mail / Telefone)...")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 5")
                  timer(0)
               fimescolha

            ate opcaoseguranca = 0
            // Fim caso 11 - Conta e Segurança

            // Início caso 12 - Outros Serviços
         caso 12
            voltarinicio <- falso

            repita
               timer(1500)
               timer(0)
               Escreval("==============================")
               Escreval("       OUTROS SERVIÇOS        ")
               Escreval("==============================")
               Escreval("")
               Escreval("SELECIONE A OPÇÃO QUE DESEJA:")
               Escreval("")
               Escreval("1 - Recarga de Celular")
               Escreval("")
               Escreval("2 - Seguros (Vida, Residencial, Celular)")
               Escreval("")
               Escreval("3 - Consórcios")
               Escreval("")
               Escreval("4 - Informe de Rendimentos (Imposto de Renda)")
               Escreval("")
               Escreval("0 - Voltar ao Menu Inicial")
               Escreval("")
               Leia(opcaoservicos)
               limpatela
               escolha opcaoservicos
               caso 1
                  Escreval("Você selecionou a opção 1 - Recarga de Celular...")
                  Escreval("")
               caso 2
                  Escreval("Você selecionou a opção 2 - Seguros (Vida, Residencial, Celular)...")
                  Escreval("")
               caso 3
                  Escreval("Você selecionou a opção 3 - Consórcios...")
                  Escreval("")
               caso 4
                  Escreval("Você selecionou a opção 4 - Informe de Rendimentos (Imposto de Renda)...")
                  Escreval("")
               caso 0
                  Escreval("Você selecionou a opção 0 - Voltar ao Menu Inicial")
                  Escreval("")
                  timer(650)
                  Escreva("Voltando ao menu inicial")
                  Escreva(".")
                  Escreva(".")
                  Escreva(".")
                  Escreval("")
                  timer(0)
                  Escreval("")
                  voltarinicio <- verdadeiro
               outrocaso
                  Escreval("OPÇÃO INVÁLIDA.")
                  timer(650)
                  Escreval("")
                  Escreval("POR FAVOR, SELECIONE UMA OPÇÃO ENTRE 0 E 4")
                  timer(0)
               fimescolha

            ate opcaoservicos = 0                  r
            // Fim caso 12 - Outros Serviços

            // Início caso 0 - Sair
         caso 0
            timer(500)
            Escreva("Você selecionou sair do sistema")
            Escreva(".")
            Escreva(".")
            Escreva(".")
            Escreval("")
            Escreval("")
            Escreva("Encerrando o programa")
            Escreva(".")
            Escreva(".")
            Escreva(".")
            Escreval("")
            timer(0)
            voltarinicio <- falso
            // Fim caso 0 - Sair

         outrocaso
            Escreval("OPÇÃO INVÁLIDA.")
         fimescolha

      ate (opcao = 0) e (voltarinicio = falso)
      // Fim laço de repetição menu inicial

   senao
      Escreval("")
      Escreval("*******************************")
      Escreval("*USUÁRIO INVALIDO OU INCORRETO*")
      Escreval("*******************************")
      Escreval("")
   fimse

Fimalgoritmo