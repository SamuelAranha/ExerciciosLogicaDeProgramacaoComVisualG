Algoritmo "SalarioComAumento"
// Disciplina   : Lógica de programação com visualg
// Professor   : Jailson Santos da Costa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 

novo_salario, salario, percentual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreva ("Digite o sálario atual: ")
leia(salario)
escreva ("Digite o percentual de aumento: ")
leia(percentual)

novo_salario<-salario+(salario*percentual/100)

escreval ("O sálario reajustado é:", novo_salario )


Fimalgoritmo