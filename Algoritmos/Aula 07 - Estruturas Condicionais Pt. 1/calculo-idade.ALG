Algoritmo "calculo-idade"
  Var
    currentYear, birthYear, age: inteiro
  Inicio
    escreva("Ol�, em que ano n�s estamos?")
    leia(currentYear)
    escreva("�timo, e em qual ano voc� nasceu?")
    leia(birthYear)

    age <- currentYear - birthYear

    escreval("Uau, ent�o voc� j� tem", age, " anos!!!")
    
    se age > 21 entao
      escreva("Voc� j� est� na maioridade, legal!!!")
    fimse
Fimalgoritmo