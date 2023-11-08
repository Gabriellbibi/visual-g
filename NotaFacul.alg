algoritmo "NotaFacul"

var

NotaA, NotaB, Notasemestral, NotaPeso4, NotaPeso6:real

inicio
//Escrevendo Variáveis Digitadas na Memória RAM:"
escreval("Digite a 1ª Nota.")
leia(NotaA)
se NotaA < 0 entao
escreval (" A 1ª Nota deve ser um valor entre 0 e 10")
escreval("Digite a 1ª Nota novamente.")
leia(NotaA)
fimse
se NotaA > 10 entao
escreval( " A 1ª nota deve ser um valo entre 0 e 10")
escreval (" Digite a 1ª Nota novamente.")
leia(NotaA)
fimse
escreval("Digite a 2ª Nota.")
leia(NotaB)
se NotaB > 10 entao
escreval (" A 2ª Nota deve ser um valor entre 0 e 10")
escreval("Digite a 2ª Nota novamente.")
leia(NotaB)
fimse
se NotaB < 0 entao
escreval (" A 2ª Nota deve ser um valor entre 0 e 10")
escreval("Digite a 2ª Nota novamente.")
leia(NotaB)
fimse
//processando Operações:
// O Cálculo Diz que se o Peso é 4 equivale a 40% então Nota*4/10 = 40%.
NotaPeso4 <- NotaA*4/10
// O Cálculo Diz que se o Peso é 6 equivale a 60% então Nota*6/10 = 60%
NotaPeso6 <- NotaB*6/10
NotaSemestral <- Notapeso4 + NotaPeso6
// Exibindo Resultado das Operações na Tela:
escreval("A Nota Semestral é: ")
escreval(NotaSemestral)

fimalgoritmo
