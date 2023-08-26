// Faça um programa que receba dois números inteiros e gere os números inteiros que estão no
// intervalo compreendido por eles.

import 'dart:io';

void main() {
  stdout.write("Digite o primeiro número: ");
  int numero1 = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo número: ");
  int numero2 = int.parse(stdin.readLineSync()!);

  if (numero1 <= numero2) {
    for (int i = numero1; i <= numero2; i++) {
      stdout.write("$i ");
    }
  } else {
    for (int i = numero2; i <= numero1; i++) {
      stdout.write("$i ");
    }
  }

  stdout.write("\n"); // Pular para uma nova linha no final
}
