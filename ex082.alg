var
   cont: Inteiro
   nota: vetor[1..10] de Real
   soma ,media, acimaDaMedia, maiorNota: Real
inicio
      Para cont <- 1 ate 10 faca
           Escreva ("Nota do",cont,"° aluno(a): ")
           Leia (nota[cont])
           soma <- (soma + nota[cont])
           LimpaTela
      FimPara
      media <- soma / 10
      Para cont <- 1 ate 10 faca
           Se (nota[cont] > media) Entao
              acimaDaMedia <- acimaDaMedia + 1
           FimSe
           Se (nota[cont] > maiorNota) Entao
              maiorNota <- nota[cont]
           FimSe
      FimPara
      Escreval ("a) A média da turma é de ",media)
      Escreval ("b)",acimaDaMedia," alunos estão acima da média da turma")
      Escreval ("c) A maior nota digitada foi",maiorNota)
      Escreval ("d) A maior nota foi atrbuída ao: ")
      Para cont <- 1 ate 10 faca
           Se (maiorNota = nota[cont]) Entao
              Escreval ("-> Vetor",cont)
           FimSe
      FimPara
fimalgoritmo
