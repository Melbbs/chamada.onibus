import 'dado.dart';
import 'domain/aluno.dart';
import 'domain/motorista.dart';
import 'domain/pagamento.dart';
import 'domain/responsavel.dart';

void main() {
  Aluno a1 = Aluno(21, "Letícia", "Info", 17);
  Responsavel r1 = Responsavel(2, 'Bom', "40028922", "45665412");
  Motorista m1 = Motorista(489984, "998314364");
  Pagamento p1= Pagamento(250.50, "06/10/2022");
  Dado d1 = Dado("27/09/2022", "6:15");

  print("Nome do Aluno: ${a1.nome} ---> Curso:${a1.curso}");
  print("Telefone do responsável: ${r1.telefone}");
  print("Telefone do motorista${m1.telefone}");
  print("Valor a ser pago:${p1.valor}");
  print("Horário em que embarcou no ônibus ${d1.horario}");
}
