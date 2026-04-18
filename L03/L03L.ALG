Algoritmo "L03I"
// Disciplina   : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson Santos da Costa 
// Descrição   : Armazena valor e até o valor ser negativo. Após ser negativo, exibir maior e menor valores registrados. 
// Autor(a)    : Samuel Martins Aranha 
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 

numero: inteiro
armazem1: inteiro
armazem2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite um valor: ")
leia(numero)
armazem1<-numero

repita
escreval ("Digite um valor: ")
leia(numero)
se numero>armazem1 entao
armazem1<- numero
fimse
até numero<0

se numero<0 entao
escreval ("O número maior foi: ", armazem1)
escreval ("O número menor foi: ", numero )
fimse


Fimalgoritmo
