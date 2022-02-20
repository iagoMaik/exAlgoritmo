var
   nome, genero: Caractere
   anosDeContribuicao: Inteiro
   salario: Real
inicio
      Escreval ("Sistema de reajustamento de salários...")
      Escreval
      Escreval ("Informações do funcionário(a): ")
      Escreval
      Escreva ("Nome: ")
      Leia (nome)
      Escreval
      Escreval ("[M] -> MASCULINO")
      Escreval ("[F] -> FEMININO")
      Escreval
      Escreva ("Gênero: ")
      Leia (genero)
      Escreval
      Escreva ("Anos de contribuição para a empresa: ")
      Leia (anosDeContribuicao)
      Escreval
      Escreva ("Salário atual: R$")
      Leia (salario)
      Escreval
      Se (genero = "M") e (anosDeContribuicao < 20) entao
         Escreval ("- O salário do funcionário ",nome,", Foi reajustado para",(salario * 0.03) + salario," reais")
      Senao
           Se (genero = "M") e (anosDeContribuicao >= 20) e (anosDeContribuicao <= 30) entao
              Escreval ("- O salário do funcionário ",nome,", Foi reajustado para",(salario * 0.013)," reais")
           Senao
                Se (genero = "M") e (anosDeContribuicao > 30) entao
                   Escreval ("- O salário do funcionário ",nome,", Foi reajustado para",(salario * 0.025)," reais")
                Senao
                     Se (genero = "F") e (anosDeContribuicao < 15) entao
                        Escreval ("- O salário da funcionária ",nome,", Foi reajustado para",(salario * 0.05)," reais")
                     Senao
                          Se (genero = "F") e (anosDeContribuicao >= 15) e (anosDeContribuicao <= 20) entao
                             Escreval ("- O salário da funcionária ",nome,", Foi reajustado para",(salario * 0.012)," reais")
                          Senao
                               Se (genero = "F") e (anosDeContribuicao > 20) entao
                                  Escreval ("- O salário da funcionária ",nome,", Foi reajustado para",(salario * 0.023)," reais")
                               Senao
                                    Escreval ("ERRO, CHEQUE AS INFORMAÇÕES DO FUNCIONÁRIO")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
