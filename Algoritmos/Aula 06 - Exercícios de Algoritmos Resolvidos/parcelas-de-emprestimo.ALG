Algoritmo "parcelas-de-emprestimo"
  Var
    installments: inteiro
    loanAmount, fees, payValue, installmentsValue: real
  Inicio
    escreva("Quanto pegou de empr�stimo?")
    leia(loanAmount)
    escreva("Pretende pagar em quantas parcelas?")
    leia(installments)
    
    fees <- loanAmount * 20 / 100
    payValue <- loanAmount + fees
    installmentsValue <- payValue / installments
    
    escreval("Voc� pagar� no total: R$", payValue)
    escreva("Esse valor ser� dividido em", installments, " parcelas de R$", installmentsValue)
Fimalgoritmo