// Utilize a classe clientes implementada no exercício anterior, crie dois objetos pertencentes a
// esta classe e insira algumas informações nos atributos.

class Cliente {
  String nome;
  int codigo;

  Cliente(this.nome, this.codigo);
}

void main() {
  // Criando objetos da classe Cliente
  Cliente cliente1 = Cliente("João da Silva", 789);
  Cliente cliente2 = Cliente("Maria Souza", 456); // Criando o cliente2

  // Exibindo os dados atualizados dos clientes
  print("Cliente 1: ${cliente1.nome} (Código: ${cliente1.codigo})");
  print("Cliente 2: ${cliente2.nome} (Código: ${cliente2.codigo})");
}
