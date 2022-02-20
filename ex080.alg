var
   cont, chave, S, N: Inteiro
   vet: vetor [1..30] de Inteiro
inicio
      Escreva ("Atribua o valor da chave: ")
      Leia (chave)
      Para cont <- 1 ate 30 faca
           aleatorio 1, 15
           Leia (vet [cont])
           LimpaTela
           aleatorio off
           Se (chave = vet [cont]) Entao
              S <- S + 1
           Senao
                N <- N + 1
           FimSe
      FimPara
      Se (N = 30) Entao
         Escreval ("! Nenhum valor sorteado corresponde com o valor atribuído na chave")
         Interrompa
      Senao
           Escreval ("O valor atribuído na chave foi encontrado",S," vezes no: ")
           Escreval
           Para cont <- 1 ate 30 faca
                Se (chave = vet [cont]) Entao
                   Escreval ("Vetor",cont)
                FimSe
           FimPara
      FimSe
fimalgoritmo
