// Escreva um programa que solicite ao usuário a entrada de 5 números e armazene estes valores
// em uma lista. Logo após, exiba o somatório desses números na tela. Após exibir a soma, o
// programa deve mostrar também os números que o usuário digitou, um por linha.

import 'dart:io';

void main() {
  List<int> numeros = [];

  for (int i = 1; i <= 5; i++) {
    stdout.write("Digite o ${i}º número: ");
    int numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
  }

  int soma = numeros.reduce((a, b) => a + b);

  print("A soma dos números digitados é: $soma");
  print("Números digitados:");

  for (int numero in numeros) {
    print(numero);
  }
}
