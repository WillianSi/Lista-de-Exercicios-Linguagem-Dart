// Faça um programa que leia o salário de um funcionário e imprimi-lo com um aumento de 15%.

import 'dart:io';

void main() {
  stdout.write("Digite o salário do funcionário: ");
  double salario = double.parse(stdin.readLineSync()!);

  double salarioComAumento = calcularSalarioComAumento(salario, 15);
  print("O novo salário com aumento de 15% é: R\$ $salarioComAumento");
}

double calcularSalarioComAumento(double salario, double percentualAumento) {
  double aumento = salario * (percentualAumento / 100);
  double novoSalario = salario + aumento;
  return novoSalario;
}
