algoritmo "NotaFacul"

var

NotaA, NotaB, Notasemestral, NotaPeso4, NotaPeso6:real

inicio
//Escrevendo Vari�veis Digitadas na Mem�ria RAM:"
escreval("Digite a 1� Nota.")
leia(NotaA)
se NotaA < 0 entao
escreval (" A 1� Nota deve ser um valor entre 0 e 10")
escreval("Digite a 1� Nota novamente.")
leia(NotaA)
fimse
se NotaA > 10 entao
escreval( " A 1� nota deve ser um valo entre 0 e 10")
escreval (" Digite a 1� Nota novamente.")
leia(NotaA)
fimse
escreval("Digite a 2� Nota.")
leia(NotaB)
se NotaB > 10 entao
escreval (" A 2� Nota deve ser um valor entre 0 e 10")
escreval("Digite a 2� Nota novamente.")
leia(NotaB)
fimse
se NotaB < 0 entao
escreval (" A 2� Nota deve ser um valor entre 0 e 10")
escreval("Digite a 2� Nota novamente.")
leia(NotaB)
fimse
//processando Opera��es:
// O C�lculo Diz que se o Peso � 4 equivale a 40% ent�o Nota*4/10 = 40%.
NotaPeso4 <- NotaA*4/10
// O C�lculo Diz que se o Peso � 6 equivale a 60% ent�o Nota*6/10 = 60%
NotaPeso6 <- NotaB*6/10
NotaSemestral <- Notapeso4 + NotaPeso6
// Exibindo Resultado das Opera��es na Tela:
escreval("A Nota Semestral �: ")
escreval(NotaSemestral)

fimalgoritmo
