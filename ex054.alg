var
   cont: Inteiro
   altura, peso: Real
   somaDeAlturas, pesosAcimaDe90: Real
   abaixoDe50Kg_abaixoDe160Cm, acimaDe100Kg_acimaDe190Cm: Real
inicio
      cont <- 1
      Enquanto (cont <= 7) faca
               Escreva ("Digite a altura da",cont,"o. pessoa: ")
               Leia (altura)
               Escreval
               Escreva ("Digite o peso da",cont,"o. pessoa: ")
               Leia (peso)
               LimpaTela
               Escreval
               somaDeAlturas <- somaDeAlturas + altura
               Se (peso >= 90) entao
                  pesosAcimaDe90 <- pesosAcimaDe90 + 1
               FimSe
               Se (peso <= 50) e (altura <= 1.60) entao
                  abaixoDe50Kg_abaixoDe160Cm <- abaixoDe50Kg_abaixoDe160Cm + 1
               FimSe
               Se (peso >= 100) e (altura >= 1.90) entao
                  acimaDe100Kg_acimaDe190Cm <- acimaDe100Kg_acimaDe190Cm + 1
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval ("- A média de altura entre os cadastrados é de",somaDeAlturas / 7)
      Escreval
      Escreval ("- Número de pessoas acima de 90kg foi de",pesosAcimaDe90," pessoa(s)")
      Escreval
      Escreval ("- Número de pessoas abaixo de 50kg e abaixo de 1.60m foi de",abaixoDe50Kg_abaixoDe160Cm," pessoa(s)")
      Escreval
      Escreval ("- Números de pessoas acima de 100kg e acima de 1.90m foi de",acimaDe100Kg_acimaDe190Cm," pessoa(s)")
fimalgoritmo
