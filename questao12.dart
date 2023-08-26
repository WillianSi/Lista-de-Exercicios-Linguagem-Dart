// Crie um método na classe cliente para apresentar os dados dos clientes.

class Cliente {
  String nome;
  int codigo;

  Cliente(this.nome, this.codigo);

  void apresentarCliente() {
    print("Nome: $nome");
    print("Código: $codigo");
  }
}

void main() {
  // Criando objetos da classe Cliente
  Cliente cliente1 = Cliente("João Silva", 123);
  Cliente cliente2 = Cliente("Maria Santos", 456);

  // Chamar o método para apresentar os dados dos clientes
  print("Dados do Cliente 1:");
  cliente1.apresentarCliente();

  print("\nDados do Cliente 2:");
  cliente2.apresentarCliente();
}
