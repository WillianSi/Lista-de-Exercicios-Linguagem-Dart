// Implemente uma classe para definir os objetos que representarão os clientes de um banco. Essa
// classe deve declarar dois atributos: um para os nomes e outro para os códigos dos clientes.

class Cliente {
  String nome;
  int codigo;

  Cliente(this.nome, this.codigo);
}

void main() {
  // Criando objetos da classe Cliente
  Cliente cliente1 = Cliente("João Silva", 123);

  // Exibindo os dados dos clientes
  print("Cliente 1: ${cliente1.nome}, Código: ${cliente1.codigo}");
}