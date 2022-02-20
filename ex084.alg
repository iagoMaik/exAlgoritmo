var
   cont: Inteiro
   nome: vetor[1..9] de Caractere
   idade: vetor[1..9] de Inteiro
inicio
      Para cont <- 1 ate 9 faca
           Escreva ("Digite o nome da",cont,"° pessoa: ")
           Leia (nome[cont])
           Escreval
           Escreva ("Digite a idade da",cont,"° pessoa: ")
           Leia (idade[cont])
           Limpatela
      FimPara
      Escreval ("================================================================================")
      Escreval ("                           Lista de menores de 18 anos:                         ")
      Escreval ("================================================================================")
      Para cont <- 1 ate 9 faca
           Se (idade[cont] < 18) Entao
              Escreval
              Escreval ("Nome: ",nome[cont])
              Escreval
              Escreval ("Idade:",idade[cont]," ano(s)")
              Escreval
              Escreval ("==============================")
           FimSe
      FimPara
fimalgoritmo
