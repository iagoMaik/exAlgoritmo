var
   cont: Inteiro
   nome: vetor [1..5] de Caractere
   sexo: vetor [1..5] de Caractere
   salario: vetor [1..5] de Real
inicio
      Para cont <- 1 ate 5 faca
           Escreval ("===============================")
           Escreval ("Dados do",cont,"° funcionário: ")
           Escreval ("===============================")
           Escreva ("Nome: ")
           Leia (nome[cont])
           Escreval
           Escreva ("Sexo (MASCULINO OU FEMININO): ")
           Leia (sexo[cont])
           Escreval
           Escreva ("Salário: R$")
           Leia (salario[cont])
           LimpaTela
      FimPara
      Escreval ("==================================================================================")
      Escreval ("                Funcionárias mulheres que ganham mais de R$5000:                  ")
      Escreval ("==================================================================================")
      Para cont <- 1 ate 5 faca
           Se (sexo[cont] = "FEMININO") e (salario[cont] >= 5000) Entao
              Escreval ("Nome: ",nome[cont])
              Escreval
              Escreval ("Sexo: ",sexo[cont])
              Escreval
              Escreval ("Salário: R$",salario[cont])
              Escreval ("==============================")
           FimSe
      FimPara
fimalgoritmo
