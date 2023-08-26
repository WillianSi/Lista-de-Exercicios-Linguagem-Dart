// Faça um programa que leia a quantidade de dias, horas, minutos e segundos do usuário. Calcule
// o total em segundos.

import 'dart:io';

void main() {
  stdout.write("Digite a quantidade de dias: ");
  int dias = int.parse(stdin.readLineSync()!);

  stdout.write("Digite a quantidade de horas: ");
  int horas = int.parse(stdin.readLineSync()!);

  stdout.write("Digite a quantidade de minutos: ");
  int minutos = int.parse(stdin.readLineSync()!);

  stdout.write("Digite a quantidade de segundos: ");
  int segundos = int.parse(stdin.readLineSync()!);

  int totalSegundos = calcularTotalSegundos(dias, horas, minutos, segundos);
  print("O total em segundos é: $totalSegundos segundos");
}

int calcularTotalSegundos(int dias, int horas, int minutos, int segundos) {
  const int segundosPorMinuto = 60;
  const int segundosPorHora = segundosPorMinuto * 60;
  const int segundosPorDia = segundosPorHora * 24;

  int totalSegundos = segundos +
      (minutos * segundosPorMinuto) +
      (horas * segundosPorHora) +
      (dias * segundosPorDia);

  return totalSegundos;
}
