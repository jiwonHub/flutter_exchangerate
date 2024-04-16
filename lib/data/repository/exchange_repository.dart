import 'package:flutter_exchangerate/data/model/exchange_model.dart';

abstract interface class ExchangeRepository {
  Future<List<ExchangeModel>> getExchanges(String country);
}