var
   vet: vetor [0..9] de Inteiro
   cont, acum: Inteiro
inicio
      acum <- 10
      Para cont <- 0 ate 9 faca
           acum <- acum - 1
           vet[cont] <- acum
           Escreva ("Vetor",cont," <-")
           Escreval (vet[cont])
      FimPara
fimalgoritmo
