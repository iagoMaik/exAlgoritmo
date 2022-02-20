var
   cont1, cont2, aux: Inteiro
   vet: vetor[1..20] de Inteiro
inicio
      Escreval ("- Vetores aleatórios desordenados: ")
      Escreval
      Para cont1 <- 1 ate 20 faca
           aleatorio 0, 99
           Escreva ("Vetor",cont1," <- ")
           Leia (vet[cont1])
           aleatorio off
      FimPara
      Escreval
      Escreval ("- Vetores aleatórios ordenados: ")
      Escreval
      Para cont1 <- 1 ate 19 faca
           Para cont2 <- cont1 + 1 ate 20 faca
                Se (vet[cont1] > vet[cont2]) Entao
                   aux <- vet[cont1]
                   vet[cont1] <- vet[cont2]
                   vet[cont2] <- aux
                FimSe
           FimPara
      FimPara
      Para cont1 <- 1 ate 20 faca
           Escreva ("Vetor",cont1," <- ")
           Escreval (vet[cont1])
      FimPara
fimalgoritmo
