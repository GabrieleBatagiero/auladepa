Algoritmo "2imparpar"

Var
numero, resto :inteiro
par, impar :logico

Inicio

escreval("digite um numero inteiro: ")
leia(numero)
resto<- numero mod 2

//resto recebe 1 ou 0

par <-(resto = 0)
impar <-(resto =1)

escreval("O n�mero � Par? ",par)
escreval("O n�mero � �mpar? ",impar)


Fimalgoritmo