// Fazer um programa que leia os valores de uma lista inteira de tamanho 10, e imprima o valor
// da soma dos números ímpares presentes nesta lista.

import 'dart:io';

void main() {
  List<int> numeros = [];

  for (int i = 1; i <= 10; i++) {
    stdout.write("Digite o ${i}º número: ");
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }

  int somaImpares = 0;

  for (int numero in numeros) {
    if (numero % 2 != 0) {
      somaImpares += numero;
    }
  }

  print("A soma dos números ímpares é: $somaImpares");
}
