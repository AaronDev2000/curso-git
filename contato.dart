void main() {
  Chage pessoa = new Chage(nome: "Aaron", idade: 10);
  print(pessoa.nome);
}

class Chage {
  String nome;
  int idade;
  Chage({required this. nome, required this.idade});
}