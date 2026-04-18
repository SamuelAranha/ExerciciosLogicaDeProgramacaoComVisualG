Algoritmo "comparacao_de_areas_com_se_senao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis
areaQuadrado: real
areaCirculo: real
raio: real
lado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreva ("Digite o tamanho do lado do quadrado: ")
leia(lado)
escreva ("Digite o raio do circulo: ")
leia(raio)

areaQuadrado<-lado^2
areaCirculo<-pi*raio^2

escreva("")
escreval ("Area quadrado: ", areaQuadrado)
escreval ("Area circufêrencia", areaCirculo)

se areaQuadrado>areaCirculo entao
escreva ("Figura com maior área: QuadradO" )
senao
escreva ("Figura com maior área: Circulo ")

fimse

fimalgoritmo