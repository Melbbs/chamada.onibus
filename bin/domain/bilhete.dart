import 'aluno.dart';
import 'viagem.dart';

class Bilhete{
  int id;
  Viagem viagem;
  Aluno aluno;
  Bilhete(this.id,this.viagem, this.aluno);
}