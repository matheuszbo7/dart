class ContaBancaria {
  String nome;
  double saldo;

  // Construtor da classe
  ContaBancaria(this.nome) : saldo = 0.0;

  // Método para depositar dinheiro na conta
  void depositar(double valor) {
    saldo += valor;
    print("Depósito de $valor realizado com sucesso.");
  }

  // Método para sacar dinheiro da conta
  void sacar(double valor) {
    if (valor <= saldo) {
      saldo -= valor;
      print("Saque de $valor realizado com sucesso.");
    } else {
      print("Saldo insuficiente para sacar $valor.");
    }
  }

  // Método para imprimir o extrato da conta
  void imprimirExtrato() {
    print("Extrato da Conta de $nome");
    print("Saldo atual: $saldo");
  }
}

void main() {
  // Testando a classe ContaBancaria
  ContaBancaria conta = ContaBancaria("zanoni");
  conta.depositar(1000);
  conta.sacar(500);
  conta.imprimirExtrato();
}
