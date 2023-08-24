Algoritmo "Banco Seja Feliz"

Var
user, password, menu: caracter
contador: inteiro
operacao:inteiro
saldo , deposito, saque, emprestimo, quit :real
s ,n : caracter


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

escreval ("Deseja Fazer uma Operação Bancaria S/N ")
leia (menu)
enquanto menu = "s" faca


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
escreval ("Valor em Conta" ,saldo)

senao
se operacao = 2 entao
escreva("Digite o Valor a ser Sacado")
leia (saque)
saldo <- saldo-saque
escreval ("Seu Saldo e : " ,saldo)

     
enquanto (saque <= 0 ) ou (saque > saldo) faca
escreval ("Valor inválido, Digite para  saque: ")
escreval("Digite o Valor a ser Sacado")
leia(saque)
        
fimenquanto


senao
     se operacao = 3 entao
   escreval ("Seu saldo em Conta: " , saldo)




senao
    se operacao = 4 entao
    escreval("Digite o Valor do Empréstimo: ")
            leia (emprestimo)
     enquanto (emprestimo <= 0)  faca
        escreva ("Valor inválido, Digite o Valor para  Emprestimo: ")
        leia(emprestimo)
        fimenquanto

    saldo <- saldo + emprestimo
    quit <- emprestimo + emprestimo * 15/100
    
        escreval ("Seu Valor de Emprestimo com juros de 15%: " ,quit)

fimse
fimse
fimse
fimse

escreval ("Deseja Fazer uma Operação Bancaria S/N ")
leia (menu)
fimenquanto

Fimalgoritmo