void main(){
  jedi("dimes", "mathues");
  jedi("dimes", "zanoni");
  jedi("dimes", "bittencourt");
  jedi("dimes", "oliveira", false);
}
void jedi(String professor, aluno, [bool dia = true]){
  print("o professor $professor e um mestre jedi");
  print("o aluno $aluno é padawan");

  if(dia == true){
    print("bom dia");
  }else{
    print("boa tarde");
  }
}