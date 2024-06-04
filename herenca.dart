void main (){
Aluno aluno1 = Aluno();
aluno1.nome = "zanoni";
aluno1.idade =  "16";
print(aluno1.nome);
print(aluno1.idade);
aluno1.Fazertarefa();

Professor professor1 = Professor();
professor1.nome = "deimes";
professor1.idade = "33";
print(professor1.nome);
print(professor1.idade);
professor1.Fazerfedeback();
}

  class Pessoa {
    String? nome;
    String? idade;
  }

  class Aluno extends Pessoa {
    void  Fazertarefa(){
      
      print("realizando tarefa");

    }
  }
class Professor extends Pessoa {
  void Fazerfedeback(){
    print("pegar pasta azul");
  }
}