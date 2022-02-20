var
   resposta: Caractere
   cont: Inteiro
   nome, sexo: Caractere
   idade: Real
   maiorIdade, mulherJovem, somaDeIdades, cadastrados, homensAcimaDe30, mulheresAbaixoDe18: Real
   PessoaMaisVelha, mulherMaisJovem: Caractere
inicio
      resposta <- "S"
      cont <- 1
      Enquanto (resposta = "S") faca
               cadastrados <- cadastrados + 1
               Escreval ("=============================/Seção de Cadastramento/=============================")
               Escreval
               Escreval ("Informações do",cont,"° cliente à ser cadastrado")
               Escreval
               Escreva ("- Nome: ")
               Leia (nome)
               Escreval
               Escreva ("- Idade: ")
               Leia (idade)
               Escreval
               Escreval ("[M] -> MASCULINO")
               Escreval ("[F] -> FEMININO")
               Escreval
               Escreva ("- Sexo: ")
               Leia (sexo)
               Escreval
               Escreval ("[S] -> SIM")
               Escreval ("[N] -> NÃO")
               Escreval
               Escreva ("- Continuar à cadastrar ?: ")
               Leia (resposta)
               LimpaTela
               Se (idade > maiorIdade) entao
                  maiorIdade <- idade
                  pessoaMaisVelha <- nome
               FimSe
               Se (cont = 1) ou (idade < mulherJovem) e (sexo = "F") entao
                  mulherJovem <- idade
                  mulherMaisJovem <- nome
               FimSe
               Se (sexo = "M") e (idade > 30) entao
                  homensAcimaDe30 <- HomensAcimaDe30 + 1
               FimSe
               Se (sexo = "F") e (idade < 18) entao
                  mulheresAbaixoDe18 <- mulheresAbaixoDe18 + 1
               FimSe
               somaDeIdades <- somaDeIdades + idade
               cont <- cont + 1
      FimEnquanto
      Escreval ("a) A pessoa mais velha é ",pessoaMaisVelha)
      Escreval
      Escreval ("b) A mulher mais nova é ",mulherMaisJovem)
      Escreval
      Escreval ("c) A média da idade do grupo é",somaDeIdades / cadastrados)
      Escreval
      Escreval ("d) Homens acima de 30 anos: ",HomensAcimaDe30)
      Escreval
      Escreval ("e) Mulheres menores de 18 anos: ", mulheresAbaixoDe18)
fimalgoritmo
