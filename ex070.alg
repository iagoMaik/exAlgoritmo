var
   cont: Inteiro
   F1, F2, F3: Real
inicio
      F1 <- 1
      Escreva (F1,",")
      F2 <- 1
      Escreva (F2,",")
      Para cont <- 3 Ate 10 passo 1 faca
           F3 <- F1 + F2
           Escreva (F3,",")
           F1 <- F2
           F2 <- F3
      FimPara
      Escreva (" FIM")
      Escreval
fimalgoritmo
