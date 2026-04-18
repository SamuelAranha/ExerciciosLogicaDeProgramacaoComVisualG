Algoritmo "DescontoValorProdutos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 

preco: real
desconto: real
valor_final: real
valor_desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


escreva("Digite o valor do preço do produto: ")
leia(preco)
escreva ("Digite o valor do desconto do produto: ")
leia(desconto)

valor_desconto<-preco*(desconto/100)
valor_final<- preco-valor_desconto


escreva ("Valor com desconto: ", valor_final)

Fimalgoritmo