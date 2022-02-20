var
   cont: Inteiro
   F1, F2: Inteiro
   vet: vetor [0..15] de Inteiro
inicio
      F1 <- 1
      F2 <- 1
      vet[0] <- 1
      Escreval ("Vetor 0 <-",vet[0])
      vet[1] <- 1
      Escreval ("Vetor 1 <-",vet[1])
      Para cont <- 2 ate 15 faca
           vet[cont] <- F1 + F2
           F1 <- F2
           F2 <- vet[cont]
           Escreva ("Vetor",cont," <-")
           Escreval (vet[cont])
      FimPara
fimalgoritmo
