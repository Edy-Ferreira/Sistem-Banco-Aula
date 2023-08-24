Algoritmo "Acesso Sistema"

Var
user, password: caracter
contador: inteiro
operacao:inteiro

Inicio

escreva (" Digite seu Usuário: ")
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
escreval ( "Tentativas: " ,contador)


Fimalgoritmo