Algoritmo "condicoes-aninhadas"
  Var
    note1, note2, average: real
    approved: caractere
  Inicio
    escreva("Primeira Nota: ")
    leia(note1)
    escreva("Segunda Nota: ")
    leia(note2)

    average <- (note1 + note2) / 2

    se (average >= 7) entao
      approved <- "APROVADO"
    senao
      se (average >= 5) e (average < 7) entao
        approved <- "RECUPERA��O"
      senao
        approved <- "REPROVADO"
      fimse
    fimse


    escreval("A m�dia do aluno foi:", average:4:2)
    escreval("SITUA��O DO ALUNO: ", approved)
Fimalgoritmo