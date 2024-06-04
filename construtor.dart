class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void imprimeDetalhes() {
    print("nome: $nome");
    print("idade: $idade");
    print("este objeto: $this");

  }
}
void main(){
  Pessoa pessoa = Pessoa("Deimes", 33);
  pessoa.imprimeDetalhes();
}