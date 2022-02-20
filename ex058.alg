var
   cont: Inteiro
   idade, totalDeAlunos, mediaDeAlunos: Real
inicio
      cont <- 1
      Enquanto (idade <> 999) faca
               Escreva ("Digite a idade do",cont,"o. aluno: ")
               Leia (idade)
               Se (idade = 999) entao
                  totalDeAlunos <- totalDeAlunos + 0
                  mediaDeAlunos <- (mediaDeAlunos + idade) - 999
               Senao
                    totalDeAlunos <- totalDeAlunos + 1
                    mediaDeAlunos <- mediaDeAlunos + idade
               FimSe
               cont <- cont + 1
               LimpaTela
      FimEnquanto
      Escreval
      Escreval ("- Total de alunos cadastrados:",totalDeAlunos)
      Escreval ("- Média de alunos cadastrados:",mediaDeAlunos / totalDeAlunos)
fimalgoritmo
