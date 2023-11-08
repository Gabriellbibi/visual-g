algoritmo "sacarDinheiro"
var
SaldoDisponivel:real
ValorDoSaque:real
inicio
SaldoDisponivel := 1000
//Assumimos que há 1000 reais de saldo na conta disponivel
escreval ("Informa o valor do Saque: ")
leia(ValorDoSaque)
se ValorDoSaque <= SaldoDisponivel entao
SaldoDisponivel := SaldoDisponivel - ValorDoSaque
escreval("Sancando R$", ValorDoSaque,".")
senao
escreval("O valor solicitado é maior que o valor disponivel para saque!")
fimse
escreval("Saldo disponivel: R$" , SaldoDisponivel)
fimalgoritmo
