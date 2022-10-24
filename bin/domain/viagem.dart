import 'motorista.dart';
import 'trajeto.dart';

class Viagem{
  int id;
  String data;
  String horario;
  Trajeto trajeto;
  Motorista motorista;

  Viagem(this.id, this.data, this.horario, this.trajeto, this.motorista);
}