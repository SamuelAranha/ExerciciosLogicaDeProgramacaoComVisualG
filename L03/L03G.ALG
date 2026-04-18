Algoritmo "L03g"
// Disciplina   : Lógica de programação com visualg
// Professor   : Jailson Santos da Costa 
// Descrição   : Enquanto o contador não alcançar o número 15, os valores devereão ser somados e exibidos
// Autor(a)    : Samuel Martins Aranha
// Data atual  : 11/04/2026
Var
// Seção de Declarações das variáveis 
contador: inteiro
numero1: inteiro
numero2: inteiro
resultado: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

numero1<-1
numero2<-2
escreval(numero1, numero2)

enquanto contador<15 faça
resultado<-numero1+numero2
escreval(resultado)

numero1<- numero2
numero2<- resultado

contador<-contador+1


fimenquanto

Fimalgoritmo
