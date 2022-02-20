var
   cont: Inteiro
   sexo: Caractere
   peso: Inteiro
   mulheres, homensAcimaDe100Kg, mulheresSomaDePesos, homensMaiorPeso: Real
inicio
      Para cont <- 1 Ate 8 Passo 1 Faca
           Escreval ("Informações pessoais da",cont,"° pessoa cadastrada: ")
           Escreval
           Escreval ("[M] -> MASCULINO")
           Escreval ("[F] -> FEMININO")
           Escreval
           Escreva ("Sexo: ")
           Leia (sexo)
           Escreval
           Escreva ("Peso: ")
           Leia (peso)
           Escreval
           LimpaTela
           Se (sexo = "F") Entao
              mulheres <- mulheres + 1
              mulheresSomaDePesos <- mulheresSomaDePesos + peso
           FimSe
           Se (sexo = "M") e (peso >= 100) Entao
              homensAcimaDe100Kg <- homensAcimaDe100Kg + 1
           FimSe
           Se (sexo = "M") e (peso > homensMaiorPeso) Entao
              homensMaiorPeso <- peso
           FimSe
      FimPara
      Escreval ("a)",mulheres," mulheres foram cadastradas")
      Escreval
      Escreval ("b)",homensAcimaDe100Kg," homens estão acima de 100 kilos")
      Escreval
      Escreval ("c) A média de peso entre as mulheres é de",mulheresSomaDePesos / mulheres)
      Escreval
      Escreval ("d) O maior peso entre os homens é de",homensMaiorPeso,"Kg")
fimalgoritmo
