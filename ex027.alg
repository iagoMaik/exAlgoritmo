 var
   aluno: Caractere
   avaliacaoParcial, avaliacaoGlobal: Real
   media: Real
inicio
      Escreva ("Nome do aluno: ")
      Leia (aluno)
      Escreval
      Escreva ("Resultado da avaliação parcial: ")
      Leia (avaliacaoParcial)
      Escreval
      Escreva ("Resultado da avalição global:  ")
      Leia (avaliacaoGlobal)
      Escreval
      media <- (avaliacaoParcial + avaliacaoGlobal) / 2
      Se (media <= 4.9) Entao
         Escreval ("- O aluno ",aluno,", obteve média",media," nesse bimestre, e está REPROVADO")
      Senao
           Se (media >= 5) e (media <= 6.9) Entao
              Escreval ("- O aluno ",aluno,", obteve média",media," nesse bimestre, e está EM RECUPERAÇÃO")
           Senao
                Escreval ("- O aluno ",aluno,", obteve média",media," nesse bimestre, e está APROVADO")
           Fimse
      Fimse
fimalgoritmo
