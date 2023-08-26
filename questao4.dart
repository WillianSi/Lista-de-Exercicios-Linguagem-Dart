// Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
// Fibonacci é formada pela sequência: 1,1,2,3,5,8,13,21,34,...etc. esta série se caracteriza pela soma
// de um termo atual com o seu anterior subsequente, para que seja formado o próximo valor da
// sequência.

import 'dart:io';

void main() {
  stdout.write("Série de Fibonacci até o décimo quinto termo:\n");

  int termoAnterior = 1;
  int termoAtual = 1;

  stdout.write("$termoAnterior |");
  stdout.write("$termoAtual |");

  for (int i = 3; i <= 15; i++) {
    int proximoTermo = termoAnterior + termoAtual;
    stdout.write("$proximoTermo ");

    termoAnterior = termoAtual;
    termoAtual = proximoTermo;
    stdout.write("|");
  }

  stdout.write("\n"); // Pular para uma nova linha no final
}
