algoritmo "funcoes-de-string"
var
   phrase: caractere
inicio
   escreva("Digite uma frase simples (Ex: Eu adoro codar): ")
   leia(phrase)
   
   escreval("O tamanho da sua frase � de:", compr(phrase), " caracteres")
   escreval("Pulando 3 caracteres e exibindo s� 5 temos: ", copia(phrase, 4, 5))
   escreval("Sua frase em letras mai�sculas �: ", maiusc(phrase))
   escreval("Sua frase em letras min�sculas �: ", minusc(phrase))
   escreval("Buscando a posi��o de in�cio da palavra 'Eu':", pos("Eu", phrase))
   escreval("O c�digo da sua frase �:", asc(phrase))
   escreva("O caractere correspondente ao c�digo 80 �: ", carac(80))
fimalgoritmo