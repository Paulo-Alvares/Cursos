algoritmo "analisadorDeNomes"
var
   name: caractere
   i: inteiro
inicio
   escreva("Vamos an�lisar o seu nome! Digite ele aqui: ")
   leia(name)

   escreval("Seu nome possui:", compr(name), " letras")
   escreval("Sua nome em letras mai�sculas �: ", maiusc(name))
   escreval("Sua nome em letras min�sculas �: ", minusc(name))
   escreval("A primeira letra do seu nome �: ", copia(maiusc(name), 1, 1))
   escreval("A �ltima letra do seu nome �: ", copia(maiusc(name), compr(name), 1))
   se(pos("A", maiusc(name)) = verdadeiro) entao
      escreval("Seu nome possui a letra 'A' na posi��o:", pos("A", maiusc(name)))
      escreval("O c�digo da letra 'A' �:", asc("A"))
      escreval("O caractere correspondente ao c�digo 65 �: ", carac(65))
   fimse
   escreva("Seu nome ao contr�rio �: ")
   para i <- compr(name) ate 1 passo -1 faca
      escreva(copia(maiusc(name), i, 1))
   fimpara
fimalgoritmo