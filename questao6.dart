// Faça um programa para imprimir o fatorial de um número inteiro fornecido pelo usuário. O
// fatorial de um número N (representado por N!) é calculado pela fórmula: N! = 1*2*3*...*(N-1)*N.

import 'dart:io';

void main() {
  stdout.write("Digite um número inteiro: ");
  int numero = int.parse(stdin.readLineSync()!);

  int fatorial = calcularFatorial(numero);
  print("O fatorial de $numero é: $fatorial");
}

int calcularFatorial(int numero) {
  if (numero == 0 || numero == 1) {
    return 1;
  } else {
    int fatorial = 1;
    for (int i = 2; i <= numero; i++) {
      fatorial *= i;
    }
    return fatorial;
  }
}