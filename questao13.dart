// Baseado no Diagrama de Classe descrito abaixo crie a classe conta com seus respectivos
// atributos e métodos. Logo após crie um objeto e insira algumas informações nos atributos.

class Conta {
  int numero;
  double saldo;
  double limite;

  Conta(this.numero, this.saldo, this.limite);

  void saca(double valor) {
    if (valor <= saldo + limite) {
      saldo -= valor;
      print("Saque de R\$ $valor realizado com sucesso.\n");
    } else {
      print("Saldo insuficiente para o saque.");
    }
  }

  void deposita(double valor) {
    saldo += valor;
    print("Depósito de R\$ $valor realizado com sucesso.\n");
  }

  void imprimeExtrato() {
    print("Número da Conta: $numero");
    print("Saldo: R\$ $saldo");
    print("Limite: R\$ $limite\n");
  }
}

void main() {
  // Criando um objeto da classe Conta
  Conta minhaConta = Conta(12345, 1500.0, 500.0);

  // Inserindo informações nos atributos da conta
  minhaConta.saldo = 2000.0;
  minhaConta.limite = 600.0;

  // Imprimindo o extrato da conta
  minhaConta.imprimeExtrato();

  // Realizando operações de saque e depósito
  minhaConta.saca(300.0);
  minhaConta.deposita(800.0);

  // Imprimindo o extrato atualizado da conta
  minhaConta.imprimeExtrato();
}