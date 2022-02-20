var
   cont: Inteiro
   salario, totalSalarioMasculino, totalSalarioFeminino: Real
   resposta, sexo: Caractere
inicio
      resposta <- "S"
      cont <- 1
      Enquanto (resposta = "S") faca
               Escreva ("Salário do",cont,"o. funcionário: R$")
               Leia (salario)
               Escreval
               Escreval ("[M] -> MASCULINO")
               Escreval ("[F] -> FEMININO")
               Escreval
               Escreva ("Sexo do",cont,"o. funcionário: ")
               Leia (sexo)
               Escreval
               Escreval ("==================================================================================")
               Escreval
               Escreval ("[S] -> SIM")
               Escreval ("[N] -> NÃO")
               Escreval
               Escreva ("Deseja cadastrar mais funcionários ?: ")
               Leia (resposta)
               Escreval
               LimpaTela
               Se (sexo = "M") entao
                  totalSalarioMasculino <- totalSalarioMasculino + salario
               Senao
                    Se (sexo = "F") entao
                       totalSalarioFeminino <- totalSalarioFeminino + salario
                    Senao
                         Escreval ("ERROR, COMANDOS INVÁLIDOS")
                    FimSe
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval ("- total salários pagos a homens",totalSalarioMasculino)
      Escreval
      Escreval ("- total salários pagos à mulheres",totalSalarioFeminino)
fimalgoritmo
