Algoritmo "Exerc�cio 05"
// Disciplina   : L�gica de Programa��o
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fa�a um programa que leia um n�mero informado pelo
//               usu�rio e mostre na tela os n�meros primos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2023
Var
// Se��o de Declara��es das vari�veis 

   numeroFinal, divisor, i, j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite um n�mero final: ")
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