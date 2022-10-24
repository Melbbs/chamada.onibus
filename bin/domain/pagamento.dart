import 'bilhete.dart';

class Pagamento{
  int id;
  double valor;
  String vencimento;
  Bilhete bilhete;

  Pagamento(this.id,this.valor, this.vencimento, this.bilhete);
}