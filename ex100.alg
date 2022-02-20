var
   nota1, nota2: Real
   resultado: Real
   resultado2: Caractere
funcao media (nota1_alt, nota2_alt: Inteiro): Real
var
   resultado_alt: Real
inicio
      resultado_alt <- (nota1_alt + nota2_alt) / 2
      Retorne resultado_alt
fimfuncao
funcao situacao (resultado: Real): Caractere
inicio
      Se (resultado <= 4.9) Entao
         Retorne "REPROVADO"
      Senao
           Se (resultado >= 5.0) e (resultado <= 6.9) Entao
              Retorne "EM RECUPERAÇÃO"
           Senao
                Retorne "APROVADO"
           FimSe
      FimSe
fimfuncao
inicio
      Escreva ("Digite sua nota da avaliação parcial: ")
      Leia (nota1)
      Escreval
      Escreva ("Digite sua nota da avaliação global: ")
      Leia (nota2)
      Escreval
      resultado <- media (nota1, nota2)
      resultado2 <- situacao (resultado)
      Escreval ("- A média das notas entre as avaliações é de",resultado)
      Escreval
      Escreval ("- O aluno está ",resultado2)
fimalgoritmo
