Algoritmo "conversor_temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Converter °F em °C
// Autor(a)    : eduardo galindo de oliveira
// Data atual  : 13/03/2021
Var
// Seção de Declarações das variáveis 
tc: real //temperatura em °C
tf: real //temperatura em °F


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a temperatura em °F: ")
leia(tf)

 tc <- 5*(tf-32)/9
 
escreval("A temperatura em °C é: ",tc)

Fimalgoritmo