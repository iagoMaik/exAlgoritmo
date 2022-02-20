var
   cont, valor: Inteiro
   vet: vetor [1..10] de Inteiro
inicio
      Para cont <- 1 ate 10 faca
           Escreval ("Digite o",cont,"° valor: ")
           Leia (valor)
           vet [cont] <- valor
           LimpaTela
      FimPara
      Escreval ("Os números pares digitados foram: ")
      Escreval
      Para cont <- 1 ate 10 faca
           Se (vet [cont] % 2 = 0) Entao
              Escreval ("*",vet [cont]," >> Vetor",cont)
           FimSe
      FimPara
fimalgoritmo
