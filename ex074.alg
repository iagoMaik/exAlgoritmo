var
   vet: vetor [0..9] de Inteiro
   cont, acum: Inteiro
inicio
      Para cont <- 0 ate 9 faca
           Se (cont % 2 = 0) Entao
              acum <- 5
           Senao
                acum <- 3
           FimSe
           vet[cont] <- acum
           Escreva ("Vetor",cont," <-")
           Escreval (vet[cont])
      FimPara
fimalgoritmo
