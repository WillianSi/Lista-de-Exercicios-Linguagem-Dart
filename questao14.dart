// Crie as classes utilizando o princípio de Herança, obedecendo à hierarquia do diagrama abaixo,
// logo após crie um objeto conta e realize um depósito de 250.00 reais e um saque de 100.00 reais.

class Banco {
  String nome;

  Banco(this.nome);
}

class Conta extends Banco {
  String tipo;
  int numero;
  String nomeCliente;
  double saldo;

  Conta(String nomeBanco, this.tipo, this.numero, this.nomeCliente, this.saldo)
      : super(nomeBanco);

  void dados() {
    print("\nBanco: $nome");
    print("Tipo de Conta: $tipo");
    print("Número da Conta: $numero");
    print("Nome do Cliente: $nomeCliente");
    print("Saldo: R\$ $saldo\n");
  }

  void sacar(double valor) {
    if (valor <= saldo) {
      saldo -= valor;
      print("Saque de R\$ $valor realizado com sucesso.\n");
    } else {
      print("Saldo insuficiente para o saque.\n");
    }
  }

  void depositar(double valor) {
    saldo += valor;
    print("Depósito de R\$ $valor realizado com sucesso.\n");
  }
}

void main() {
  // Criando um objeto da classe Conta
  Conta minhaConta = Conta("Meu Banco", "Corrente", 12345, "João Silva", 500.0);

  // Realizando operações de depósito e saque
  minhaConta.depositar(250.0);
  minhaConta.sacar(100.0);

  // Exibindo os dados da conta
  minhaConta.dados();
}
