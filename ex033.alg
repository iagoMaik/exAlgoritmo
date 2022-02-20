var
   valorDaCasa, salarioDoCliente, anosDePrestacoes, prestacoesMensais: Real
inicio
      Escreva ("Valor da casa: R$")
      Leia (valorDaCasa)
      Escreval
      Escreva ("Salário do cliente: R$")
      Leia (salarioDoCliente)
      Escreval
      Escreva ("Anos para quitação da dívida: ")
      Leia (anosDePrestacoes)
      prestacoesMensais <- (valorDaCasa) / (anosDePrestacoes * 12)
      Escreval
      Se (prestacoesMensais > salarioDoCliente * (30 / 100)) Entao
         Escreval ("- Empréstimo não autorizado, devido a baixa renda do cliente")
      Senao
           Escreval ("- Empréstimo autorizado, Negociações em aberto...")
      Fimse
fimalgoritmo
