Algoritmo "L03I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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