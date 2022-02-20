var
   vet: vetor [1..15] de Inteiro
   cont, valor: Inteiro
inicio
      Para cont <- 1 ate 15 faca
           Escreva (" Digite o",cont,"° valor: ")
           Leia (valor)
           vet [cont] <- valor
           LimpaTela
      FimPara
      Escreval ("Atribuindo...")
      Escreval
      Para cont <- 1 ate 15 faca
           Escreval ("Vetor",cont," <- ",vet [cont])
      FimPara
      Escreval
      Escreval ("Vetores com números múltiplos de 10: ")
      Escreval
      Para cont <- 1 ate 15 faca
           Se (vet [cont] mod 10 = 0) Entao
              Escreval ("- Vetor",cont)
           FimSe
      FimPara
fimalgoritmo
