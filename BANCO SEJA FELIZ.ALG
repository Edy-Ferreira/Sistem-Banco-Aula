Algoritmo "Banco Seja Feliz"

Var
user, password: caracter
contador: inteiro
operacao:inteiro
saldo , Deposito :real


Inicio

escreval("----------------------------------")
escreval("        Banco Seja Feliz          ")
escreval("----------------------------------")

escreva (" Digite seu sua Conta: ")
leia (user)

escreva (" Digite sua Senha: ")
leia (password)
enquanto (user<>"admin") ou (password<>"admin") faca

escreval ("Usuário/Senha Inválida")

escreva (" Digite seu Usuário: ")
leia (user)

escreva (" Digite sua Senha: ")
leia (password)

  contador <- contador+1
fimenquanto







escreval("Bem-Vindo ao Sistema")
escreval("Numeros Tentativas de Entrada no Sistema" ,contador)

escreval("Digite 1 para Déposito ")
escreval("Digite 2 para saque ")
escreval("Digite 3  para Saldo ")
escreval("Digite 4 para Empréstimo ")
leia(operacao)

se operacao = 1 entao
escreval ("Digite o Valor Depositado: ")
leia (deposito)

enquanto deposito <=0 faca
escreval("Deposito Invalido / Deposite Novamente ")

     escreval ("Digite o Valor Depositado: ")
         leia (deposito)

fimenquanto

saldo <- saldo + deposito
escreval (saldo)

senao
     se operacao = 2 entao
     escreval ("Saque")

senao
     se operacao = 3 entao
     escreval ("Saldo")
      escreval ("Digite seu saldo e : ")
      enquanto
      leia (saldo)
      saldo <- saldo + deposito
      escreval (saldo)

senao
    se operacao = 4 entao
     escreval ("Emprestimo")


fimse
fimse
fimse
fimse


Fimalgoritmo