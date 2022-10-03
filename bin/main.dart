void main() {
  Aluno a1 = Aluno(21, "Letícia", "Info", 17);
  Responsavel r1 = Responsavel(2, 'Bom', "40028922", "45665412");
  Motorista m1 = Motorista(489984, "998314364");
  Pagamento p1 = Pagamento(250.50, "06/10/2022");
  Dados d1 = Dados("27/09/2022", "6:15");

  print("Nome do Aluno: ${a1.nome} ---> Curso:${a1.curso}");
  print("Telefone do responsável: ${r1.telefone}");
  print("Telefone do motorista${m1.telefone}");
  print("Valor a ser pago:${p1.valor}");
  print("Horário em que embarcou no ônibus ${d1.horario}");
}

class Aluno {
  int matricula;
  String nome;
  String curso;
  int idade;
  Aluno(this.matricula, this.nome, this.curso, this.idade);
}

class Responsavel {
  int quantAlunos;
  String descricao;
  String telefone;
  String cpf;
  Responsavel(this.quantAlunos, this.descricao, this.telefone, this.cpf);
}

class Motorista {
  int cartMotorista;
  String telefone;
  Motorista(this.cartMotorista, this.telefone);
}

class Pagamento {
  double valor;
  String vencimento;
  Pagamento(this.valor, this.vencimento);
  bool pagConcluido() {
    return true;
  }
}

class Dados {
  String data;
  String horario;
  Dados(this.data, this.horario);
  bool entSaida() {
    return true;
  }
}
