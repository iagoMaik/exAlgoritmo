var
   ano, anoDeNascimento: Inteiro
   idade: Inteiro
   anosEmFalta: Inteiro
inicio
      Escreval ("ALISTAMENTO MILITAR OBRIGAT�RIO.")
      Escreval
      Escreva ("Ano atual: ")
      Leia (ano)
      Escreval
      Escreva ("Seu ano de nascimento: ")
      Leia (anoDeNascimento)
      Escreval
      idade <- ano - anoDeNascimento
      anosEmFalta <- 18 - idade
      Se (idade < 18) Entao
         Escreval ("- Você tem",idade," anos, e não cumpre os requisitos mínimos de idade para se alistar,")
         Escreval ("Contate-nos novamente em",anosEmFalta," ano(s)")
      Senao
           Escreval ("- Você tem",idade," anos, e cumpre oa requisitos mínimos de idade para se alistar,")
           Escreval ("Acesse:www.alistamento.eb.br, Para mais informações")
      Fimse
fimalgoritmo
