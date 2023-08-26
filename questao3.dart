// Faça um programa que leia 3 números inteiros e imprima os em ordem crescente.

import 'dart:io';

void main() {
  stdout.write("Digite o primeiro número: ");
  int numero1 = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo número: ");
  int numero2 = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o terceiro número: ");
  int numero3 = int.parse(stdin.readLineSync()!);

  List<int> numeros = [numero1, numero2, numero3];
  numeros.sort();

  print("Os números em ordem crescente: ${numeros[0]}, ${numeros[1]}, ${numeros[2]}");
}