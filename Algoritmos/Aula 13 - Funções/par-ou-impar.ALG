Algoritmo "par-ou-impar"
Var
   number: inteiro
   result: caractere

Funcao evenOrOdd(value: inteiro): caractere
Inicio
   se (value % 2 = 0) entao
      retorne "par"
   senao
      retorne "�mpar"
   fimse
FimFuncao

Inicio
   escreval("Vamos descobrir se um n�mero � par ou �mpar")
   escreva("Digite um n�mero: ")
   leia(number)
   
   result <- evenOrOdd(number)
   
   escreva("O n�mero", number, " � ", result)
Fimalgoritmo