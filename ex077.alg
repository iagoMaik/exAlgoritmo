var
   vet: vetor [1..7] de Caractere
   cont: Inteiro
   nome: Caractere
inicio
      Para cont <- 1 ate 7 faca
           Escreva ("Digite o",cont,"° nome: ")
           Leia (nome)
           vet [cont] <- nome
           LimpaTela
      FimPara
      Escreval ("- Os nomes digitados em sua ordem inversa são: ")
      Escreval
      Para cont <- 7 ate 1 passo -1 faca
           Escreval (cont,"° -> ",vet [cont])
      FimPara
fimalgoritmo
