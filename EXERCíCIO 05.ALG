Algoritmo "Exercício 05"
// Disciplina   : Lógica de Programação
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um programa que leia um número informado pelo
//               usuário e mostre na tela os números primos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Seção de Declarações das variáveis 

   numeroFinal, divisor, i, j: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Digite um número final: ")
   leia (numeroFinal)
   
   para i de 1 ate numeroFinal faca
        divisor <- 0

   para j de 1 ate i faca
     se (i mod j = 0) entao
       divisor <- divisor + 1
   fimse
   fimpara
   
   se (divisor = 2) entao
     escreva (i)
   fimse
         fimpara
Fimalgoritmo