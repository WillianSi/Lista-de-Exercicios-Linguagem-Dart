// Faça um programa para armazenar 5 números em uma lista logo após imprima-o na ordem
// inversa.

import 'dart:io';

void main() {
  List<int> numeros = [];

  for (int i = 1; i <= 5; i++) {
    stdout.write("Digite o ${i}º número: ");
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }

  print("Números na ordem inversa:");

  for (int i = numeros.length - 1; i >= 0; i--) {
    print(numeros[i]);
  }
}