var
   cont: Inteiro
   valor, valorMaior, valorMenor: Real
inicio
      cont <- 1
      Enquanto (cont <= 8) faca
               Escreva ("Digite o valor do",cont,"o. produto: R$")
               Leia (valor)
               Escreval
               Se (cont = 1) Entao
                  valorMaior <- valor
                  valorMenor <- valor
               FimSe
               cont <- (cont + 1)
               Se (valor > valorMaior) Entao
                  valorMaior <- valor
               FimSe
               Se (valor < valorMenor) Entao
                  valorMenor <- valor
               FimSe
      FimEnquanto
      Escreval
      Escreval ("- O produto de maior valor é o de",valorMaior," reais")
      Escreval
      Escreval ("- O produto de menor valor é o de",valorMenor," reais")
fimalgoritmo
