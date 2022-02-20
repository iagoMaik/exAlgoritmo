var
   cont, acum: Inteiro
   vet: vetor [0..9] de Inteiro
inicio
      Para cont <- 0 ate 9 faca
           acum <- acum + 5
           vet[cont] <- acum
           Escreval (cont," <-",acum)
      FimPara
fimalgoritmo
