// ignore_for_file: non_constant_identifier_names

mixin CandleEntity {
  late double open;
  late double high;
  late double low;
  late double close;

  List<double>? maValueList;

  //  upper track
  double? up;

  //  Middle track
  double? mb;

  //  lower
  double? dn;

  double? BOLLMA;
}
