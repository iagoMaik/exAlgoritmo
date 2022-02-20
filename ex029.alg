var
   nome: Caractere
   salario, anosTrabalhados: Real
   salarioReajustado1: Real
   salarioReajustado2: Real
   salarioReajustado3: Real
inicio
      Escreva ("Funcionário: ")
      Leia (nome)
      Escreval
      Escreva ("Salário: R$")
      Leia (salario)
      Escreval
      Escreva ("Anos de contribuiçãao na empresa: ")
      Leia (anosTrabalhados)
      salarioReajustado1 <- ((salario * 3) / 100) + salario
      salarioReajustado2 <- ((salario * 12.5) / 100) + salario
      salarioReajustado3 <- ((salario * 20) / 100) + salario
      Escreval
      Se (anosTrabalhados <= 3) Entao
         Escreval ("- O salário do funcionário ",nome,", Foi reajustado de",salario," reais")
         Escreval ("Para",salarioReajustado1," reais")
      Senao
           Se (anosTrabalhados > 3) e (anosTrabalhados < 10) Entao
              Escreval ("- O salário do funcionário ",nome,", Foi reajustado de",salario," reais")
              Escreval ("Para",salarioReajustado2," reais")
           Senao
                Se (anosTrabalhados >= 10) Entao
                   Escreval ("- O salário do funcionário ",nome,", Foi reajustado de",salario," reais")
                   Escreval ("Para",salarioReajustado3," reais")
                Fimse
           Fimse
      Fimse
fimalgoritmo
