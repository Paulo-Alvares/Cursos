Algoritmo "par-ou-impar"
Var
   number: inteiro
Procedimento evenOrOdd(value: inteiro)
Inicio
   Se (value % 2 = 0) Entao
      Escreva("O n�mero ", value, " � par")
   Senao
      Escreva("O n�mero ", value, " � �mpar")
   FimSe
FimProcedimento
Inicio
   Escreva("Digite um n�mero: ")
   Leia(number)
   evenOrOdd(number)
Fimalgoritmo